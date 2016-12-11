.class final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkp;


# instance fields
.field final synthetic a:Ldko;

.field final synthetic b:Ldow;


# direct methods
.method constructor <init>(Ldow;Ldko;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldpc;->b:Ldow;

    iput-object p2, p0, Ldpc;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldpc;->a:Ldko;

    iget-object v1, p0, Ldpc;->b:Ldow;

    .line 2030
    invoke-virtual {v1, p1}, Ldow;->a(Ldkv;)Z

    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Ldko;->b(Z)V

    .line 241
    return-void
.end method

.method public a(Livy;)V
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldpc;->b:Ldow;

    iget-object v1, p0, Ldpc;->a:Ldko;

    .line 1297
    iget-object v0, v0, Ldow;->b:Ldja;

    invoke-virtual {v0}, Ldja;->j()Z

    move-result v2

    .line 1298
    invoke-virtual {v1}, Ldko;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1299
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldko;->a(Z)V

    .line 1300
    if-eqz v2, :cond_2

    .line 1302
    const/16 v0, 0xb6

    .line 1300
    :goto_1
    invoke-static {v0}, Lact;->f(I)V

    .line 236
    :cond_0
    return-void

    .line 1299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1303
    :cond_2
    const/16 v0, 0xb8

    goto :goto_1
.end method
