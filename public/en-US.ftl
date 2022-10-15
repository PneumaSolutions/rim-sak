## Common terms

-product-name = Remote Incident Manager
-product-link = <https://www.pneumasolutions.com/products/rim/>

## Common fields

label-senderName = Your name

option-solution-teamviewer = TeamViewer
option-solution-quickassist = QuickAssist
option-solution-other = other

## Letters

letter-student-disability-office =
    .name = Student to Disability Office
    .description = When you need help getting { -product-name } in your university, the disability office is the place to start. If you are facing accessibility issues with the current remote support solution that your university's IT department utilizes, be sure to give the disability office as much information about these accessibility issues as you can gather.

    .label-disabilityCoordinatorName = Disability office coordinator's name
    .label-solution = Existing software used

    .subject-1 = New accessibility accommodation request: accessible remote desktop support
    .subject-2 = Can I get this accessibility accommodation?
    .subject-3 = Can you help me with this accessibility accommodation?

    .body =
        Hello { $disabilityCoordinatorName },

        My name is { $senderName }. I am a blind student enrolled on campus.

        I recently received assistance with a computer problem. While the IT department was very helpful when it came to resolving my incident, I encountered some issues with the remote support program being utilized. The support was conducted over { $solution ->
            [teamviewer] TeamViewer, and this caused some issues for me. I use a screen reader to navigate the computer, and due to TeamViewer's inaccessibility, it was unable to read the ID and password that the support representative was asking for. We had to resort to a Zoom screen-share just to get the ID and password.
            [quickassist] QuickAssist. The support representative responding to my helpdesk ticket was visually impaired, thus they rely on the audio of my screen reader to use my computer. For some reason, they were unable to hear the audio from my side of the connection. Since they had to attempt to hear my screen reader speech through the phone, it was a bit difficult for them to troubleshoot my computer.
            *[other] the current software.
        }

        The good news is that I have found a program that will fully resolve that issue. The program is called, { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to conventional applications.

        ## { -product-name } will allow me to:  

        - Connect to a support representative easily and efficiently through use of a simple keyword
        - Talk to the person on the other end of the connection without having to use another VOIP system
        - Utilize a remote session to receive assistance with any inaccessible course websites I encounter

        ## For the team leader and the rest of the team, Remote incident Manager will:

        - Provide an identical feature set to your existing solution
        - Utilize peer to peer connections for the best possible responsiveness throughout support sessions
        - Greatly simplify session initiation through use of user-definable keywords as opposed to user ID's and passwords
        - Provide an extremely simple interface to streamline the onboarding process
        - Allow a smoother accessible flow of support sessions
        - Remove one more barrier to making the university accessible
        - Allow visually impaired aspiring technicians to work as IT help desk staff in order to gain valuable experience

        You can find more information about { -product-name } at { -product-link }

        After you've had a chance to look at { -product-name }, I would like to schedule a time to discuss this in more detail with you. I believe { -product-name } is a simple and reasonable accessibility accommodation for a problem with no solution until now. Moreover, it is a solution that works as well as any other for all employees.

        Respectfully,

        { $senderName }

letter-employee-supervisor =
    .name = Employee to Supervisor
    .description = This letter is useful when you want to approach your supervisor concerning the need for improved remote access. Be sure to customize the intro according to the level of relationship you have with your boss or supervisor.

    .label-supervisorName = Supervisor's name
    .label-solution = Existing software used

    .subject-1 = Accessibility solution. Can we discuss?
    .subject-2 = Really productive accessibility solution here
    .subject-3 = Important: Can we discuss this in our next meeting?
    .subject-4 = Can you back me on this accessibility request?
    .subject-5 = This accessible remote support tool is awesome, can we consider it?

    .body =
        Hello { $supervisorName },

        I would like to address a few things regarding my upcoming use of remote support solutions.

        To refresh your memory, as a blind team member, I use a screen reader to complete my workload. Just recently, I've found a solution to an accessibility challenge I've had throughout my use of { $solution ->
            [teamviewer] TeamViewer. I have encountered a number of accessibility pitfalls while providing support to our employees via TeamViewer. A recent update to the user interface has made the meeting ID and password impossible to read with my screen reader. What's more I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            [quickassist] QuickAssist. Providing remote support to our employees with QuickAssist introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            *[other] the current software. Providing remote support to our employees with our current platform introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
        }

        The great news is I've found a product which now makes providing remote support completely accessible with screen readers. This program will allow me to provide remote support to any and all machines, whether they have a screen reader installed or not.

        The product is called, { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to conventional applications.

        ## { -product-name } will allow me to:

        - Provide remote support easily and efficiently
        - Hear the remote computer's audio reliably and with minimal latency
        - Talk to the person on the other end of the connection without having to use another VOIP system
        - Get full speech access to remote computers that do not have a screen reader installed

        ## For the team leader and the rest of the team, Remote incident Manager will:

        - Provide an identical feature set to our existing solution
        - Utilize peer to peer connections for the best possible responsiveness throughout support sessions
        - Greatly simplify session initiation through use of user-definable keywords as opposed to user ID's and passwords
        - Provide an extremely simple interface to streamline the onboarding process
        - Allow a smoother accessible flow of support sessions
        - Remove one more barrier to making the workplace accessible

        There is more information about { -product-name } at { -product-link }

        { -product-name } is a simple and reasonable accessibility accommodation which is not cost prohibitive. Moreover, it is a solution that works as well as any other for all employees. Can you scan and review the information about { -product-name } as soon as convenient? I'd like to schedule a time with you to discuss this in more detail, and would be willing to provide a demonstration of its use.

        Respectfully,  
        { $senderName }

letter-employee-hr =
    .name = Employee to HR Department
    .description = This letter is for when you feel it's necessary to go straight to the Human Resources department yourself. Be sure to address it specifically to the HR representative in charge of compliance requests.

    .label-hrCompliancePersonName = HR compliance person's name
    .label-companyName = Company name
    .label-departmentName = Department name
    .label-solution = Existing software used

    .subject-1 = Accessibility at work request
    .subject-2 = Reasonable accommodation for accessibility enclosed
    .subject-3 = Attn. HR Compliance: Employee accessibility need inside
    .subject-4 = Remote desktop accessibility request for employee
    .subject-5 = Request for accessibility at work: Remote desktop access

    .body =
        Hello { $hrCompliancePersonName },

        My name is { $senderName }. I'm a { $companyName } employee in { $departmentName }.

        I'm writing concerning an accessibility at work request. There have been many reasonable accommodations made for various disabilities in the workplace.

        Until now, there's not been an accessibility answer to make remote technical support accessible to screen readers and magnifiers. Thus, I have had to work through various accessibility deficiencies found within { $solution ->
            [teamviewer] TeamViewer. I have encountered a number of accessibility pitfalls while providing support to our employees via TeamViewer. A recent update to the user interface has made the meeting ID and password impossible to read with my screen reader. What's more I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            [quickassist] QuickAssist. Providing remote support to our employees with QuickAssist introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            *[other] the current software. Providing remote support to our employees with our current platform introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
        }

        The product I'm requesting, which solves this problem, is called { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to conventional applications.

        ## { -product-name } will allow me to:

        - Provide remote support easily and efficiently
        - Hear the remote computer's audio reliably and with minimal latency
        - Talk to the person on the other end of the connection without having to use another VOIP system
        - Get full speech access to remote computers that do not have a screen reader installed

        ## For the team leader and the rest of the team, Remote incident Manager will:

        - Provide an identical feature set to our existing solution
        - Utilize peer to peer connections for the best possible responsiveness throughout support sessions
        - Greatly simplify session initiation through use of user-definable keywords as opposed to user ID's and passwords
        - Provide an extremely simple interface to streamline the onboarding process
        - Allow a smoother accessible flow of support sessions
        - Remove one more barrier to making the workplace accessible

        There is more information about { -product-name } at { -product-link }

        I'd like to schedule a time with you to discuss this in more detail. { -product-name } is a reasonable accessibility accommodation which is not cost prohibitive. Moreover, it is a solution that works as well as any other for all employees.

        Respectfully,  
        { $senderName }

letter-supervisor-hr =
    .name = Supervisor to HR Department
    .description = This letter is for when an employee or team member of yours needs { -product-name } for improved productivity or to do their job.

    .label-hrCompliancePersonName = HR compliance person's name
    .label-departmentName = Department name
    .label-solution = Existing software used

    .subject-1 = Employee accessibility at work request
    .subject-2 = Reasonable accessibility accommodation for employee enclosed
    .subject-3 = Attn. HR Compliance: Employee accessibility need inside
    .subject-4 = Remote support Accessibility request for employee
    .subject-5 = Request for accessibility at work: remote desktop access

    .body =
        Hello { $hrCompliancePersonName },

        My name is { $senderName }. I'm a supervisor in { $departmentName }.

        I'm writing concerning an accessibility at work request on behalf of a visually impaired team member.

        Until now, there's not been an accessibility answer to make remote technical support accessible to screen readers and magnifiers. My team member has faced various issues throughout their use of { $solution ->
            [teamviewer] TeamViewer. My team member has encountered a number of accessibility pitfalls while providing support to our employees via TeamViewer. A recent update to the user interface has made the meeting ID and password impossible to read with the screen reader issued to them. What's more they haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            [quickassist] QuickAssist. Providing remote support to our employees with QuickAssist introduces a number of accessibility pitfalls with the screen reader issued to my team member. They haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            *[other] the current software. Providing remote support to our employees with our current platform introduces a number of accessibility pitfalls for my team member. They haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
        }

        The product I'm requesting, which solves this problem, is called { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to conventional applications.

        ## { -product-name } will allow my team member to:

        - Provide remote support easily and efficiently
        - Hear the remote computer's audio reliably and with minimal latency
        - Talk to the person on the other end of the connection without having to use another VOIP system
        - Get full speech access to remote computers that do not have a screen reader installed

        ## For the team leader and the rest of the team, Remote incident Manager will:

        - Provide an identical feature set to our existing solution
        - Utilize peer to peer connections for the best possible responsiveness throughout support sessions
        - Greatly simplify session initiation through use of user-definable keywords as opposed to user ID's and passwords
        - Provide an extremely simple interface to streamline the onboarding process
        - Allow a smoother accessible flow of support sessions
        - Remove one more barrier to making the workplace accessible

        There is more information about { -product-name } at { -product-link }

        The employee who requested the accommodation is a valued member of our team. I fully support the acquisition of the aforementioned software.

        { -product-name } seems a reasonable accessibility accommodation which is not cost prohibitive. Moreover, it is a solution that works as well as any other for all of our employees.

        Respectfully,  
        { $senderName }

letter-Apple =
    .name = Request to Apple
    .description = One of the major obstacles standing in the way of a potential Mac release of { -product-name } lies within Apple's accessibility framework. Mac OS does not allow us to discretely enable an accessibility module to allow a visually impaired IT professional to use VoiceOver without having to disclose this to the end user. This letter should be sent to Apple's accessibility team. The more { -product-name } users they hear from, the more likely they are to work with us on a solution to this problem.

    .label-companyName = Place of Work

    .subject-1 = Important feature request: discrete VoiceOver use over a remote connection
    .subject-2 = Attn. Apple Accessibility - feature request

    .body =
        Greetings,

        My name is { $senderName }. I'm a visually impaired support technician working at { $companyName }.

        I wish to request a feature implementation to improve accessibility in the workplace.

        Until now, there's not been an accessibility answer to make remote technical support accessible to screen readers and magnifiers.

        I was recently made aware of a software product for Windows called { -product-name }, which solves all the accessibility issues I have faced with all other remote support applications.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to conventional applications. Pneuma Solutions, the company that develops { -product-name }, has shown interest in porting this software to Mac OS. There is, however, one important part of the equation that will require intervention on your part in order to address.

        ## The Problem

        One of { -product-name }'s biggest selling points is the remote accessibility module. This allows me, as a visually impaired support technician, to provide support to a computer that lacks a screen reader all without revealing to the user that I need to run a screen reader to use the computer. This is accomplished by running a self-contained module that pipes speech commands across the remote conection. IN other words, I am given all the benefits of a screen reader when controlling the remote computer without the end user having to hear screen reader speech, or even worry about the presence of a screen reader in the first place.

        You may be wondering why it is imperative that a Mac version of { -product-name } be allowed the same capability. After all, all Mac systems contain VoiceOver, so why not just use that? Herein lies the problem: lack of a choice as to whether or not to disclose one's visual impairment. One of { -product-name }'s core tenets is putting visually impaired people on a level playing field with their sighted peers. One of the implications of that is preserving the dignity of the visually impaired individual by leaving it up to them whether or not to disclose. If VoiceOver comes up talking on the end user's machine, that might raise a lot of questions or concerns especially if they have never heard of a screen reader. The last thing the technician needs is the sudden possible doubt or second thoughts from a user or employee upon finding out that the person providing assistance to their computer is visually impaired. On the other hand, if a method for a visually impaired technician to use VoiceOver discretely were implemented, the technician's visual impairment would not be automatically disclosed, leaving the decision entirely up to the individual.

        ## In Summary

        As a visually impaired technician, I am asking you, Apple, to implement a solution to allow Pneuma Solutions to leverage VoiceOver discretely within { -product-name}. This will be instrumental in leveling the playin field for us regardless of which computer platform we are using.

        There is more information about { -product-name } at { -product-link }

        Thank you for your consideration in advance.

        Respectfully,  
        { $senderName }

letter-aira =letter-aira =
    .name = Letter to Aira
    .description = This letter can be sent to Aira in order to request that they adopt { -product-name } in order to provide a more seamless remote support experience to explorers.

    .subject-1 = Enhance your accessibility with Remote Incident Manager
    .subject-2 = Please consider this solution to the TeamViewer problem
    .subject-3 = New awesome remote support tool

    .body =
        Greetings,

        My name is { $senderName }, and I would like to request an improvement be made to the Aira service. While my experience with Aira has been very positive, there is one area in which I have faced some difficulty. As is well known by now, a recent update to TeamViewer broke accessibility with screen readers. This makes it impossible to read the ID and password independently in order to help the agent connect to my computer.

        The good news is that there is a solution to this problem. The solution is the all new { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to applications such as TeamViewer. { -product-name } does away with an ID/password system, putting a simple keyword-based session initiation process in its place. All an agent has to do is issue the user a keyword that they can then use to easily initiate the support session. Upon establishing the connection, the agent will be able to control the computer exactly how they would with TeamViewer.

        There is more information about { -product-name } at { -product-link }

        Given TeamViewer's less than satisfactory accessibility, adopting { -product-name } would make for a much more streamlined experience for explorers.

        Thank you for your consideration in advance.

        Respectfully,  
        { $senderName }


    .name = Letter to Aira
    .description = This letter can be sent to Aira in order to request that they adopt { -product-name } in order to provide a more seamless remote support experience to explorers.

    .subject-1 = Enhance your accessibility with Remote Incident Manager
    .subject-2 = Please consider this solution to the TeamViewer problem
    .subject-3 = New awesome remote support tool

    .body =
        Greetings,

        My name is { $senderName }, and I would like to request an improvement be made to the Aira service. While my experience with Aira has been very positive, there is one area in which I have faced some difficulty. As is well known by now, a recent update to TeamViewer broke accessibility with screen readers. This makes it impossible to read the ID and password independently in order to help the agent connect to my computer.

        The good news is that there is a solution to this problem. The solution is the all new { -product-name }.

        { -product-name } is a fully accessible remote desktop solution that makes every aspect of the remote support process accessible, while offering an identical feature set to applications such as TeamViewer. { -product-name } does away with an ID/password system, putting a simple keyword-based session initiation process in its place. All an agent has to do is issue the user a keyword that they can then use to easily initiate the support session. Upon establishing the connection, the agent will be able to control the computer exactly how they would with TeamViewer.

        There is more information about { -product-name } at { -product-link }

        Given TeamViewer's less than satisfactory accessibility, adopting { -product-name } would make for a much more streamlined experience for explorers.

        Thank you for your consideration in advance.

        Respectfully,  
        { $senderName }

## User interface

customize-letter-heading = Customize your letter
customize-letter-instructions = Please fill out the fields below to customize your letter. To protect your privacy, none of the information you enter here will be sent back to Pneuma Solutions.

select-unset-option = Please choose

sample-letter-heading = Sample letter
sample-letter-instructions = Now you can choose a sample subject line, copy it to the clipboard, paste it into your email app, then copy the body of the letter of the clipboard and paste that into your email app. Feel free to edit the letter to reflect your personal style.

latel-subject = Subject
copy-subject-button = Copy subject to clipboard
copy-body-button = Copy body of letter to clipboard

try-another-letter = Not what you were looking for? Try another letter.

copied = Copied to clipboard

intro =
    # Remote Incident Manager Self-Advocacy Kit

    Remote Incident Manager is the first remote access platform to feature an all-inclusive design that allows all support technicians, visually impaired or otherwise, to be on a level playing field. It further offers a significantly smoother experience for end users receiving support.

    If you want more information, [click here for our Remote Incident Manager page.](https://pneumasolutions.com/products/rim/)

    ## Sometimes, self-advocacy is the answer.

    When it comes to accessibility, those who are in need of it for themselves, or on behalf of another, aren't strangers to jumping in with self-advocacy to achieve it.

    We understand, and we're here to help. Especially when it comes to accessible remote support.

    ## How are we helping you advocate for Remote Incident Manager?

    We've assembled a Self-Advocacy Kit (SAK). A packet of e-mail formatted letters you can send to appropriate individuals on behalf of yourself or an employee.

    ## Accessibility isn't a favor, it's a right to inclusivity.

    There are obviously many different situations where you may need Remote Incident Manager, so we've given you a broad range of letters to choose from.

    The below Remote Incident Manager SAK letters are ready to customize and send. Just pick the letter that fits your situation, fill in a few simple fields, copy and paste into your email app, and edit the letter as you see fit. Then send it to the desired individual in charge of your organization.

    We've also optimized a range of subject lines for each letter. This will help get your e-mail opened. Of course, you're also free to ignore our suggested subject lines and write your own.

    ## Letters for Specific Companies

    Those of you who have used our other self advocacy kits may notice some letters unique to Remote Incident Manager. We include these for a few reasons.

    - Many mainstream companies provide premium support to their customers via programs such as TeamViewer or a Zoom remote control session. We have included emails that may be sent directly to any companies that we're aware of who regularly use these programs. Let them know that Remote Incident Manager exists, offers the same capabilities as their previous solution, and is completely accessible.
    - Due to the nature of the Remote Incident Manager software and remote access software in general, getting it to work effectively on platforms other than Windows may require platform vendors to work with us and accommodate the program's various functions. We have pre-written emails for you to send to these platform vendors explaining why it is important for you to have RIM on you or your company's platform of choice. The more users they hear from, the more likely they are to recognize the importance of this solution.