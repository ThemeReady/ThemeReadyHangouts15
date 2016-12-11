.class final Ldoz;
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
    .line 122
    iput-object p1, p0, Ldoz;->b:Ldow;

    iput-object p2, p0, Ldoz;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a(Livy;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p1}, Livy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldoz;->b:Ldow;

    iget-object v1, p0, Ldoz;->a:Ldko;

    .line 1308
    iget-object v0, v0, Ldow;->b:Ldja;

    invoke-virtual {v0}, Ldja;->i()Z

    move-result v2

    .line 1309
    invoke-virtual {v1}, Ldko;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1310
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldko;->a(Z)V

    .line 1311
    if-eqz v2, :cond_2

    .line 1312
    const/16 v0, 0xb5

    .line 1311
    :goto_1
    invoke-static {v0}, Lact;->f(I)V

    .line 128
    :cond_0
    return-void

    .line 1310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1312
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
