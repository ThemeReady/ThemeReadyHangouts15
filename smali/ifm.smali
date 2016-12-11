.class public final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lifl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lifd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifm;->a:Ljava/lang/String;

    .line 13
    const-class v0, Liff;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifm;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lifm;->c:Lifl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    sput-object v0, Lifm;->c:Lifl;

    .line 30
    :cond_0
    const-class v0, Liff;

    .line 1022
    new-instance v1, Lifk;

    invoke-direct {v1, p0}, Lifk;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 32
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lifm;->c:Lifl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lifl;

    invoke-direct {v0}, Lifl;-><init>()V

    sput-object v0, Lifm;->c:Lifl;

    .line 22
    :cond_0
    const-class v0, Lifd;

    .line 1017
    new-instance v1, Lifi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lifi;-><init>(B)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
