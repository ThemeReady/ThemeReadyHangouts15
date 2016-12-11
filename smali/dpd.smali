.class final Ldpd;
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
    .line 271
    iput-object p1, p0, Ldpd;->b:Ldow;

    iput-object p2, p0, Ldpd;->a:Ldko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldkv;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldpd;->a:Ldko;

    iget-object v1, p0, Ldpd;->b:Ldow;

    .line 1030
    invoke-virtual {v1, p1}, Ldow;->b(Ldkv;)Z

    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Ldko;->b(Z)V

    .line 280
    iget-object v0, p0, Ldpd;->a:Ldko;

    invoke-virtual {v0}, Ldko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldpd;->b:Ldow;

    iget-object v1, p0, Ldpd;->a:Ldko;

    .line 2030
    invoke-virtual {v0, v1, p1}, Ldow;->a(Ldko;Ldkv;)V

    .line 283
    :cond_0
    return-void
.end method

.method public a(Livy;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
