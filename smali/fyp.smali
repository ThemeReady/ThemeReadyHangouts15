.class public final enum Lfyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfyp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfyp;

.field public static final enum b:Lfyp;

.field public static final enum c:Lfyp;

.field public static final enum d:Lfyp;

.field public static final enum e:Lfyp;

.field public static final enum f:Lfyp;

.field public static final enum g:Lfyp;

.field public static final enum h:Lfyp;

.field public static final enum i:Lfyp;

.field private static final synthetic j:[Lfyp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lfyp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->a:Lfyp;

    .line 13
    new-instance v0, Lfyp;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->b:Lfyp;

    .line 17
    new-instance v0, Lfyp;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->c:Lfyp;

    .line 20
    new-instance v0, Lfyp;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->d:Lfyp;

    .line 26
    new-instance v0, Lfyp;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->e:Lfyp;

    .line 32
    new-instance v0, Lfyp;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->f:Lfyp;

    .line 35
    new-instance v0, Lfyp;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->g:Lfyp;

    .line 38
    new-instance v0, Lfyp;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->h:Lfyp;

    .line 42
    new-instance v0, Lfyp;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfyp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyp;->i:Lfyp;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lfyp;

    sget-object v1, Lfyp;->a:Lfyp;

    aput-object v1, v0, v3

    sget-object v1, Lfyp;->b:Lfyp;

    aput-object v1, v0, v4

    sget-object v1, Lfyp;->c:Lfyp;

    aput-object v1, v0, v5

    sget-object v1, Lfyp;->d:Lfyp;

    aput-object v1, v0, v6

    sget-object v1, Lfyp;->e:Lfyp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfyp;->f:Lfyp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfyp;->g:Lfyp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfyp;->h:Lfyp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfyp;->i:Lfyp;

    aput-object v2, v0, v1

    sput-object v0, Lfyp;->j:[Lfyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyp;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lfyp;->j:[Lfyp;

    invoke-virtual {v0}, [Lfyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyp;

    return-object v0
.end method
