biasKernDiagGradX <-
function (kern, X)
{

# % BIASKERNDIAGGRADX Gradient of BIAS kernel's diagonal with respect to X.
# % FORMAT
# % DESC computes the gradient of the diagonal of the bias kernel matrix with
# % respect to the elements of the design matrix given in X.
# % ARG kern : the kernel structure for which gradients are being computed.
# % ARG X : the input data in the form of a design matrix.
# % RETURN gX : the gradients of the diagonal with respect to each element
# % of X. The returned matrix has the same dimensions as X.
# %
# % SEEALSO : biasKernParamInit, kernDiagGradX, biaskernGradX
# %
# % COPYRIGHT : Neil D. Lawrence, 2004, 2005, 2006
# 
# % KERN

gX <- array(0, dim(as.array(X)))
return (gX)
}
