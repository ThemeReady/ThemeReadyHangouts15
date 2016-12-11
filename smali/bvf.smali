.class final Lbvf;
.super Lbvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvd;


# direct methods
.method constructor <init>(Lbvd;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbvf;->a:Lbvd;

    invoke-direct {p0}, Lbvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lbvf;->a:Lbvd;

    .line 1053
    iget-object v0, v0, Lbvd;->c:Lbvk;

    .line 145
    invoke-virtual {v0}, Lbvk;->a()V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lbvf;->a:Lbvd;

    .line 2053
    iget-object v0, v0, Lbvd;->c:Lbvk;

    .line 150
    invoke-virtual {v0, p1}, Lbvk;->a(I)V

    .line 152
    iget-object v0, p0, Lbvf;->a:Lbvd;

    new-instance v1, Lbvi;

    iget-object v2, p0, Lbvf;->a:Lbvd;

    iget-object v3, p0, Lbvf;->a:Lbvd;

    .line 3053
    iget-object v3, v3, Lbvd;->a:Landroid/content/Context;

    .line 152
    invoke-direct {v1, v2, v3}, Lbvi;-><init>(Lbvd;Landroid/content/Context;)V

    .line 4053
    iput-object v1, v0, Lbvd;->f:Lbvi;

    .line 153
    iget-object v0, p0, Lbvf;->a:Lbvd;

    .line 5053
    iget-object v0, v0, Lbvd;->e:Ljjl;

    .line 153
    iget-object v1, p0, Lbvf;->a:Lbvd;

    .line 6053
    iget-object v1, v1, Lbvd;->f:Lbvi;

    .line 153
    invoke-virtual {v0, v1}, Ljjl;->a(Ljjh;)V

    .line 154
    return-void
.end method
