.class public final Ligw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ligv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ligm;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ligs;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Ligw;->d:Ligv;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    sput-object v0, Ligw;->d:Ligv;

    .line 25
    :cond_0
    const-class v0, Ligl;

    .line 1019
    new-instance v1, Ligt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ligt;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 27
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ligw;->d:Ligv;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    sput-object v0, Ligw;->d:Ligv;

    .line 33
    :cond_0
    const-class v0, Ligm;

    .line 1024
    new-instance v1, Ligu;

    invoke-direct {v1}, Ligu;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 35
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ligw;->d:Ligv;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    sput-object v0, Ligw;->d:Ligv;

    .line 41
    :cond_0
    const-class v0, Ligs;

    .line 1029
    new-instance v1, Lihd;

    invoke-direct {v1}, Lihd;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 43
    return-void
.end method
