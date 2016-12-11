.class public final enum Lmyd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmyd;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lmyd;

.field private static final synthetic b:[Lmyd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    new-instance v0, Lmyd;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyd;->a:Lmyd;

    .line 430
    const/4 v0, 0x1

    new-array v0, v0, [Lmyd;

    sget-object v1, Lmyd;->a:Lmyd;

    aput-object v1, v0, v2

    sput-object v0, Lmyd;->b:[Lmyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyd;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lmyd;->b:[Lmyd;

    invoke-virtual {v0}, [Lmyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyd;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 435
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 436
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
