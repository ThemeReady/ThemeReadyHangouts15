.class public final Lbew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfu;
.implements Lkfy;


# static fields
.field private static final a:Lgnl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lkbv;

.field private d:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lgnl;->a(Ljava/lang/String;)Lgnl;

    move-result-object v0

    sput-object v0, Lbew;->a:Lgnl;

    return-void
.end method

.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 26
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 6

    .prologue
    .line 37
    sget-object v0, Lbew;->a:Lgnl;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lgnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lbew;->c:Lkbv;

    const-class v2, Ljff;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljff;

    .line 39
    invoke-interface {v0}, Ljff;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lbew;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v3, v4}, Lact;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lbew;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lfoc;->x:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lact;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lbew;->d:Lbfz;

    new-instance v5, Lbey;

    .line 58
    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbey;-><init>(IJ)V

    .line 57
    invoke-interface {v4, v5}, Lbfz;->a(Lbga;)Lbfp;

    .line 61
    :cond_0
    sget-object v0, Lbew;->a:Lgnl;

    invoke-virtual {v0, v1}, Lgnl;->c(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lbew;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lbew;->c:Lkbv;

    .line 32
    const-class v0, Lbfz;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfz;

    iput-object v0, p0, Lbew;->d:Lbfz;

    .line 33
    return-void
.end method
