.class final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    const-string v0, "legacy_known_minor"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfp;)V
    .locals 2

    .prologue
    .line 517
    const-string v0, "account_age_group"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljfp;->a(Ljava/lang/String;I)I

    move-result v0

    .line 518
    const-string v1, "is_child"

    invoke-interface {p2, v1}, Ljfp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 520
    const-string v0, "is_child"

    invoke-interface {p2, v0}, Ljfp;->c(Ljava/lang/String;)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string v0, "account_age_group"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Ljfp;->c(Ljava/lang/String;I)Ljfp;

    .line 525
    :cond_0
    return-void
.end method
