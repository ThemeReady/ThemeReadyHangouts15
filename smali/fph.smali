.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lepl;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfph;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lfou;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfph;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfph;->c:Lfpe;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    sput-object v0, Lfph;->c:Lfpe;

    .line 22
    :cond_0
    const-class v0, Lepl;

    sget-object v1, Lfph;->c:Lfpe;

    .line 23
    invoke-virtual {v1}, Lfpe;->a()[Lepl;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfph;->c:Lfpe;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    sput-object v0, Lfph;->c:Lfpe;

    .line 30
    :cond_0
    const-class v0, Lfou;

    .line 1017
    new-instance v1, Lfpd;

    invoke-direct {v1}, Lfpd;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method
