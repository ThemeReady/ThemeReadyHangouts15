.class final Lgbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldaa;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    const-string v1, "smspromobanner"

    .line 22
    invoke-virtual {v0, v1}, Ldab;->a(Ljava/lang/String;)Ldab;

    move-result-object v0

    const-string v1, "Module that provides the sms promo banner."

    .line 23
    invoke-virtual {v0, v1}, Ldab;->b(Ljava/lang/String;)Ldab;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ldab;->a(Z)Ldab;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldab;->a()Ldaa;

    move-result-object v0

    iput-object v0, p0, Lgbq;->a:Ldaa;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgbp;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lgbq;->a:Ldaa;

    new-instance v1, Lgbs;

    invoke-direct {v1}, Lgbs;-><init>()V

    invoke-interface {v0, p1, v1}, Ldaa;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbp;

    return-object v0
.end method

.method public a()[Ldaa;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ldaa;

    const/4 v1, 0x0

    iget-object v2, p0, Lgbq;->a:Ldaa;

    aput-object v2, v0, v1

    return-object v0
.end method
