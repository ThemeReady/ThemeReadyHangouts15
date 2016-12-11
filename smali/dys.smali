.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqf",
        "<",
        "Ldyt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljfm;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lffy;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 32
    invoke-interface {p0, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method static b(Ljfm;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 38
    invoke-interface {p0, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static c(Ljfm;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    const-string v1, "gaia_id"

    invoke-interface {p0, v1}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ldys;->a(Ljfm;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldys;->b(Ljfm;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lbo;
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Ldyt;

    invoke-direct {v0}, Ldyt;-><init>()V

    .line 24
    return-object v0
.end method

.method public d(Ljfm;)Z
    .locals 1

    .prologue
    .line 66
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljfm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lffy;->i()Z

    move-result v0

    .line 1055
    :goto_0
    return v0

    :cond_0
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljfm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldys;->c(Ljfm;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method
