.class final enum Lmqn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmqn;",
        ">;",
        "Ljbf;"
    }
.end annotation


# static fields
.field public static final enum a:Lmqn;

.field private static final synthetic b:[Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    new-instance v0, Lmqn;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqn;->a:Lmqn;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Lmqn;

    sget-object v1, Lmqn;->a:Lmqn;

    aput-object v1, v0, v2

    sput-object v0, Lmqn;->b:[Lmqn;

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
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmqn;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lmqn;->b:[Lmqn;

    invoke-virtual {v0}, [Lmqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqn;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    return-object v0
.end method
