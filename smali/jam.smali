.class public final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbf",
        "<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljay;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljay;

    invoke-direct {v0}, Ljay;-><init>()V

    sput-object v0, Ljam;->a:Ljay;

    .line 31
    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    sput-object v0, Ljam;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljam;

    invoke-direct {v0}, Ljam;-><init>()V

    sput-object v0, Ljam;->c:Ljam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljao;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljao;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
