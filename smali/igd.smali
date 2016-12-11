.class public final Ligd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ligc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lifq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligd;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lifr;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligd;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lifn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligd;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lifs;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligd;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ligd;->e:Ligc;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sput-object v0, Ligd;->e:Ligc;

    .line 27
    :cond_0
    const-class v0, Lifq;

    .line 1018
    new-instance v1, Liga;

    invoke-direct {v1}, Liga;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 29
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ligd;->e:Ligc;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sput-object v0, Ligd;->e:Ligc;

    .line 35
    :cond_0
    const-class v0, Lifr;

    .line 1033
    new-instance v1, Lifw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lifw;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 37
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ligd;->e:Ligc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sput-object v0, Ligd;->e:Ligc;

    .line 43
    :cond_0
    const-class v0, Lifn;

    .line 2023
    new-instance v1, Lify;

    invoke-direct {v1}, Lify;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 45
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Ligd;->e:Ligc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ligc;

    invoke-direct {v0}, Ligc;-><init>()V

    sput-object v0, Ligd;->e:Ligc;

    .line 51
    :cond_0
    const-class v0, Lifs;

    .line 2028
    new-instance v1, Ligb;

    new-instance v2, Lihg;

    invoke-direct {v2}, Lihg;-><init>()V

    invoke-direct {v1, v2}, Ligb;-><init>(Lihg;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 53
    return-void
.end method
