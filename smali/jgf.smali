.class final Ljgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1022
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljfp;)V
    .locals 2

    .prologue
    .line 1027
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljfp;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "active"

    invoke-interface {p2, v0}, Ljfp;->i(Ljava/lang/String;)Ljfp;

    .line 1029
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Ljfp;->c(Ljava/lang/String;Z)Ljfp;

    .line 1031
    :cond_0
    return-void
.end method
