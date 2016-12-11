.class public final Lazd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lazk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazk",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Laze;

    invoke-direct {v0}, Laze;-><init>()V

    sput-object v0, Lazd;->a:Lazk;

    return-void
.end method

.method public static a()Ljo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljo",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Ljq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljq;-><init>(I)V

    new-instance v1, Lazf;

    invoke-direct {v1}, Lazf;-><init>()V

    new-instance v2, Lazg;

    invoke-direct {v2}, Lazg;-><init>()V

    invoke-static {v0, v1, v2}, Lazd;->a(Ljo;Lazh;Lazk;)Ljo;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILazh;)Ljo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazj;",
            ">(I",
            "Lazh",
            "<TT;>;)",
            "Ljo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljp;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljp;-><init>(I)V

    invoke-static {v0, p1}, Lazd;->a(Ljo;Lazh;)Ljo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljo;Lazh;)Ljo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazj;",
            ">(",
            "Ljo",
            "<TT;>;",
            "Lazh",
            "<TT;>;)",
            "Ljo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lazd;->a:Lazk;

    .line 92
    invoke-static {p0, p1, v0}, Lazd;->a(Ljo;Lazh;Lazk;)Ljo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljo;Lazh;Lazk;)Ljo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljo",
            "<TT;>;",
            "Lazh",
            "<TT;>;",
            "Lazk",
            "<TT;>;)",
            "Ljo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lazi;

    invoke-direct {v0, p0, p1, p2}, Lazi;-><init>(Ljo;Lazh;Lazk;)V

    return-object v0
.end method

.method public static b(ILazh;)Ljo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lazj;",
            ">(I",
            "Lazh",
            "<TT;>;)",
            "Ljo",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(I)V

    invoke-static {v0, p1}, Lazd;->a(Ljo;Lazh;)Ljo;

    move-result-object v0

    return-object v0
.end method
