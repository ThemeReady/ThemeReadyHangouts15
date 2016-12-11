.class final Lipm;
.super Lilw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilw;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipj;


# direct methods
.method constructor <init>(Lipj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lipm;->a:Lipj;

    invoke-direct {p0}, Lilw;-><init>()V

    return-void
.end method

.method private a(Lmea;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lipm;->a:Lipj;

    .line 2026
    iget-object v0, v0, Lipj;->a:Livr;

    .line 224
    invoke-interface {v0}, Livr;->v()Lilx;

    move-result-object v0

    const-class v1, Lilq;

    .line 225
    invoke-virtual {v0, v1}, Lilx;->a(Ljava/lang/Class;)Lilv;

    move-result-object v0

    check-cast v0, Lilq;

    .line 226
    invoke-interface {v0}, Lilq;->a()Lmcl;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lmcl;->b:Ljava/lang/String;

    iget-object v1, p1, Lmea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lipm;->a:Lipj;

    invoke-virtual {v0}, Lipj;->b()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lipm;->a:Lipj;

    .line 1026
    const/4 v1, 0x2

    iput v1, v0, Lipj;->c:I

    .line 218
    iget-object v0, p0, Lipm;->a:Lipj;

    invoke-virtual {v0}, Lipj;->b()V

    .line 219
    return-void
.end method

.method public bridge synthetic a(Lodo;Lodo;)V
    .locals 0

    .prologue
    .line 214
    check-cast p2, Lmea;

    invoke-direct {p0, p2}, Lipm;->a(Lmea;)V

    return-void
.end method
