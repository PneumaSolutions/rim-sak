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

        I would like to clear up some concerns regarding my upcoming use of remote support solutions.

        To refresh your memory, as a blind team member, I use a screen reader to complete my workload. Just recently, I've found a solution to an accessibility challenge I've had throughout my use of { $solution ->
            [teamviewer] TeamViewer. I have encountered a number of accessibility pitfalls while providing support to our employees via TeamViewer. A recent update to the user interface has made the meeting ID and password impossible to read with my screen reader. What's more I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            [quickassist] QuickAssist. Providing remote support to our employees with QuickAssist introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
            *[other] the current software. Providing remote support to our employees with our current platform introduces a number of accessibility pitfalls with my screen reader. I haven't been able to hear the remote machine's audio reliably, and certain keyboard commands won't function properly. The difficulty becomes greater when providing support for a computer without a screen reader installed. 
        }

        The great news is I've found a product which now makes providing remote support completely accessible with screen readers. Basically, this program will allow me to provide remote support to any and all machines, whether they have a screen reader installed or not.

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

    .subject-1 = Accessibility at work request
    .subject-2 = Reasonable accommodation for accessibility enclosed
    .subject-3 = Attn. HR Compliance: Employee accessibility need inside
    .subject-4 = Remote desktop accessibility request for employee
    .subject-5 = Request for accessibility at work: Remote desktop access

    .body =
        Hello { $hrCompliancePersonName },

        My name is { $senderName }. I'm a { $companyName } employee in { $departmentName }.

        I'm writing concerning an accessibility at work request. There have been many reasonable accommodations made for various disabilities in the workplace.

        Until now, there's not been an accessibility answer to make remote technical support accessible to screen readers and magnifiers.

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

        I'd like to schedule a time with you to discuss this in more detail. { -product-name } is a reasonable accessibility accommodation which is not cost prohibitive.

        Respectfully,  
        { $senderName }

letter-supervisor-hr =
    .name = Supervisor to HR Department
    .description = This letter is for when an employee or team member of yours needs { -product-name } for improved productivity or to do their job.

    .label-hrCompliancePersonName = HR compliance person's name
    .label-departmentName = Department name

    .subject-1 = Employee accessibility at work request
    .subject-2 = Reasonable accessibility accommodation for employee enclosed
    .subject-3 = Attn. HR Compliance: Employee accessibility need inside
    .subject-4 = Remote support Accessibility request for employee
    .subject-5 = Request for accessibility at work: remote desktop access

    .body =
        Hello { $hrCompliancePersonName },

        My name is { $senderName }. I'm a supervisor in { $departmentName }.

        I'm writing concerning an accessibility at work request on behalf of a visually impaired team member.

        Until now, there's not been an accessibility answer to make remote technical support accessible to screen readers and magnifiers.

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

        { -product-name } seems a reasonable accessibility accommodation which is not cost prohibitive.

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

    We've assembled a Self-Advocacy Kit (SAK). A packet of e-mail formatted letters you can send to appropriate individuals on behalf of yourself, a child, or an employee.

    ## Accessibility isn't a favor, it's a right to inclusivity.

    There are obviously many different situations where you may need Remote Incident Manager, so we've given you a broad range of letters to choose from.

    The below Remote Incident Manager SAK letters are ready to customize and send. Just pick the letter that fits your situation, fill in a few simple fields, copy and paste into your email app, and edit the letter as you see fit. Then send it to the desired individual in charge of your organization.

    We've also optimized a range of subject lines for each letter. This will help get your e-mail opened. Of course, you're also free to ignore our suggested subject lines and write your own.

    ## Letters for Specific Companies

    Those of you who have used our other self advocacy kits may notice some letters unique to Remote Incident Manager. We include these for a few reasons.

    - Many mainstream companies provide premium support to their customers via programs such as TeamViewer or a Zoom remote control session. We have included emails that may be sent directly to any companies that we're aware of who regularly use these programs. Let them know that Remote Incident Manager exists, offers the same capabilities as their previous solution, and is completely accessible.
    - Due to the nature of the Remote Incident Manager software and remote access software in general, getting it to work effectively on platforms other than Windows may require platform vendors to work with us and accommodate the program's various functions. We have pre-written emails for you to send to these platform vendors explaining why it is important for you to have RIM on you or your company's platform of choice. The more users they hear from, the more likely they are to recognize the importance of this solution.