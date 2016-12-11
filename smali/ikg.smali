.class public final Likg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Likf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lijy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likg;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lika;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likg;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lijz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likg;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Likg;->d:Likf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Likg;->d:Likf;

    .line 25
    :cond_0
    const-class v0, Lijy;

    .line 1017
    new-instance v1, Likb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Likb;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Likg;->d:Likf;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Likg;->d:Likf;

    .line 33
    :cond_0
    const-class v0, Lika;

    .line 1027
    new-instance v1, Like;

    invoke-direct {v1}, Like;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Likg;->d:Likf;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Likf;

    invoke-direct {v0}, Likf;-><init>()V

    sput-object v0, Likg;->d:Likf;

    .line 41
    :cond_0
    const-class v0, Lijz;

    .line 2022
    new-instance v1, Likd;

    invoke-direct {v1}, Likd;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
