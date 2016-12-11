.class final Lcub;
.super Lcxx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcub;->a:Lcua;

    invoke-direct {p0}, Lcxx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcub;->a:Lcua;

    .line 1053
    invoke-virtual {v0, p1}, Lcua;->a(I)V

    .line 81
    return-void
.end method

.method public a(Live;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/Set",
            "<",
            "Livd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcub;->a:Lcua;

    .line 2053
    invoke-virtual {v0, p1, p2}, Lcua;->a(Live;Ljava/util/Set;)V

    .line 86
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcub;->a:Lcua;

    iget-object v1, p0, Lcub;->a:Lcua;

    .line 3053
    iget-object v1, v1, Lcua;->c:Lcxr;

    .line 90
    invoke-virtual {v1}, Lcxr;->b()I

    move-result v1

    .line 4053
    invoke-virtual {v0, v1}, Lcua;->a(I)V

    .line 91
    return-void
.end method
