.class public final Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Ljqp;->b:I

    return v0
.end method

.method public a(Ljfm;Z)Ljqn;
    .locals 1

    .prologue
    .line 22
    if-nez p2, :cond_0

    const-string v0, "gaia_id"

    .line 23
    invoke-interface {p1, v0}, Ljfm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Ldys;->c(Ljfm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljqn;

    invoke-direct {v0}, Ljqn;-><init>()V

    .line 27
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
