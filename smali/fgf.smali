.class public final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljfi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljqq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lffy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgf;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lfgf;->d:Lfge;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    sput-object v0, Lfgf;->d:Lfge;

    .line 41
    :cond_0
    const-class v0, Lffy;

    .line 2015
    new-instance v1, Lffy;

    invoke-direct {v1, p0}, Lffy;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lfgf;->d:Lfge;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    sput-object v0, Lfgf;->d:Lfge;

    .line 25
    :cond_0
    const-class v1, Ljfi;

    .line 1020
    const/4 v0, 0x1

    new-array v2, v0, [Ljfi;

    const/4 v3, 0x0

    const-class v0, Lffy;

    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfi;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Lfgf;->d:Lfge;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lfge;

    invoke-direct {v0}, Lfge;-><init>()V

    sput-object v0, Lfgf;->d:Lfge;

    .line 33
    :cond_0
    const-class v1, Ljqq;

    .line 1025
    const/4 v0, 0x1

    new-array v2, v0, [Ljqq;

    const/4 v3, 0x0

    const-class v0, Lffy;

    invoke-virtual {p0, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqq;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method
