.class final Lbvv;
.super Lbvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbvv;->a:Lbvt;

    invoke-direct {p0}, Lbvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lbvv;->a:Lbvt;

    .line 1038
    iput-boolean v0, v1, Lbvt;->h:Z

    .line 154
    iget-object v1, p0, Lbvv;->a:Lbvt;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2038
    :cond_0
    iput-boolean v0, v1, Lbvt;->i:Z

    .line 155
    iget-object v0, p0, Lbvv;->a:Lbvt;

    .line 3038
    iget-object v0, v0, Lbvt;->e:Lbtc;

    .line 155
    iget-object v1, p0, Lbvv;->a:Lbvt;

    .line 4038
    iget-boolean v1, v1, Lbvt;->i:Z

    .line 155
    invoke-virtual {v0, v1}, Lbtc;->b(Z)V

    .line 156
    iget-object v0, p0, Lbvv;->a:Lbvt;

    .line 5038
    iget-boolean v0, v0, Lbvt;->i:Z

    .line 156
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lbvv;->a:Lbvt;

    .line 6038
    invoke-virtual {v0}, Lbvt;->d()V

    .line 161
    :cond_1
    return-void
.end method
