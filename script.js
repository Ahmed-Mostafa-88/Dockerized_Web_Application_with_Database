document.addEventListener('DOMContentLoaded', function() {
    const teamData = [
        { name: 'Ahmed Mostafa AbdEl-Rahman', id: '20221372883', age: 21, cgpa: 4.00 },
        { name: 'Ahmed Mamdouh Khaled', id: '22012089', age: 20, cgpa: 4.00 },
        { name: 'Amir Mohamed AbdEl-Monem', id: '220590', age: 20, cgpa: 4.00 },
        { name: 'Omar El-Sayed Mohamed', id: '2202122', age: 20, cgpa: 4.00 },
        { name: 'Mohamed Alaa Mohamed', id: '2202123', age: 20, cgpa: 4.00 },
        { name: 'Mazen Gaber Mahmoud', id: '20221372110', age: 21, cgpa: 4.00 }
    ];

    const teamList = document.getElementById('team-list');

    teamData.forEach(function(member) {
        const memberInfo = document.createElement('div');
        memberInfo.classList.add('member-info');
        memberInfo.innerHTML = `
            <h2>${member.name}</h2>
            <p>ID: ${member.id}</p>
            <p>Age: ${member.age}</p>
            <p>CGPA: ${member.cgpa}</p>
        `;
        teamList.appendChild(memberInfo);
    });
});
