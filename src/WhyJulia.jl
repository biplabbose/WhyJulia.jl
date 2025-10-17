module WhyJulia

export why

"""
    why()

It's an Easter egg. Prints a random witty statement, 
some with a divine meaning and some utter nonsense.  
Have fun!
"""
function why()
    sayings = [
        # Mathematics
        "Because zero divided by zero refused to cooperate.",
        "Because the limit didn’t exist, but we took it anyway.",
        "Because π was feeling irrational today.",
        "Because symmetry broke before breakfast.",
        "Because the eigenvalues demanded attention.",
        "Because your assumptions weren’t orthogonal.",
        "Because ∂/∂t couldn’t stay still.",
        "Because the fixed point moved out of equilibrium.",
        "Because the Jacobian refused to stay positive definite.",
        "Because the integral had commitment issues at the limits.",
        "Because the derivative lost its sense of direction.",
        "Because the function forgot its domain.",
        "Because convergence was only a rumor.",
        "Because the proof depended on divine intervention.",
        "Because topology didn’t like being closed-minded.",
        "Because the series diverged into chaos.",
        "Because the equation needed more balance in its life.",
        "Because the gradient went downhill emotionally.",
        "Because the variables refused to separate.",
        "Because the inequality wanted equality for once.",


        # Computing
        "Because recursion called itself for help.",
        "Because the compiler needed therapy.",
        "Because the segmentation fault was feeling lonely.",
        "Because the floating point couldn’t stay precise.",
        "Because someone divided by zero on purpose.",
        "Because cache misses have feelings too.",
        "Because your loop had an existential crisis.",
        "Because the algorithm decided to sort itself out.",
        "Because garbage collection is a lifestyle, not a phase.",
        "Because 42 wasn’t a valid return value.",
        "Because the function returned NULL and never came back.",
        "Because your algorithm reached peak complexity.",
        "Because integer overflow made everything positive again.",
        "Because division by zero opened a portal to NaN-land.",
        "Because the stack overflowed with emotions.",
        "Because the code passed all tests but failed reality.",
        "Because pointers lost their sense of direction.",
        "Because optimization introduced new bugs faster.",
        "Because the boolean couldn’t handle the truth.",
        "Because infinity wasn’t in the data type.",


        # AI / Machine Learning
        "Because the neural network dreamed of electric sheep.",
        "Because the loss function found inner peace.",
        "Because backpropagation went backwards too far.",
        "Because the gradient vanished into thin air.",
        "Because reinforcement learning took a break.",
        "Because the model overfit reality itself.",
        "Because your prompt needed more vibes, less data.",
        "Because AI is just statistics with better branding.",
        "Because the latent space got too philosophical.",
        "Because ChatGPT needed a day off.",
        "Because the activation function couldn’t stay positive.",
        "Because the optimizer got stuck in a local minimum… again.",
        "Because stochastic gradient descent ran out of luck.",
        "Because the training data wanted better labels.",
        "Because the validation set felt neglected.",
        "Because the loss landscape needed emotional regularization.",
        "Because Bayesian inference demanded prior approval.",
        "Because the matrix refused to be invertible.",
        "Because the logits were lying.",
        "Because the AI reached 100% accuracy on nonsense.",


        # Physics
        "Because Schrödinger’s cat deleted the data.",
        "Because relativity was running late again.",
        "Because quantum tunneling broke the firewall.",
        "Because entropy increased — as usual.",
        "Because Maxwell’s demon joined the union.",
        "Because the wavefunction ghosted you.",
        "Because uncertainty is the only certainty.",
        "Because spacetime took a coffee break.",
        "Because thermodynamics says no.",
        "Because inertia refused to change its ways.",
        "Because the constants weren’t very constant that day.",
        "Because dark matter ghosted the experiment.",
        "Because relativity needed more context.",
        "Because momentum had trouble stopping itself.",
        "Because the photon lost its wavelength in translation.",
        "Because the vacuum wasn’t as empty as advertised.",
        "Because the field had boundary issues.",
        "Because the observer effect ruined the surprise.",
        "Because Newton’s laws needed a software update.",
        "Because spacetime bent under pressure.",




        # Biology
        "Because the cell refused to differentiate.",
        "Because evolution couldn’t converge fast enough.",
        "Because proteins misfold under pressure.",
        "Because the neuron fired sarcastically.",
        "Because natural selection had other plans.",
        "Because biology doesn’t do Ctrl+Z.",
        "Because the DNA forgot to back up its files.",
        "Because mutation was just spontaneous creativity.",
        "Because metabolism couldn’t find its energy source.",
        "Because the Petri dish exceeded its memory limit.",
        "Because natural selection lost the random seed.",
        "Because life didn’t come with documentation.",
        "Because random mutations wrote better scripts.",
        "Because survival was not type-safe.",
        "Because natural selection ignored the user manual.",
        "Because the organism refused to follow the protocol.",
        "Because the enzyme decided to take a break.",
        "Because genetics proved recursion runs in the family.",
        "Because in biology division means multiplication.",
        "Because nature forgot to comment its code."



    ]

    println(rand(sayings))
end

end # module
