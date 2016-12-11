.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lliz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llja;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Llja;->b:Lliz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    sput-object v0, Llja;->b:Lliz;

    .line 19
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 1027
    const-class v0, Lljb;

    invoke-static {p0, v0}, Lact;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    .line 1028
    invoke-interface {v0}, Lljb;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 21
    return-void
.end method
