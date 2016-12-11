.class public abstract enum Lfod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfod;

.field public static final enum b:Lfod;

.field public static final enum c:Lfod;

.field public static final enum d:Lfod;

.field public static final enum e:Lfod;

.field public static final enum f:Lfod;

.field public static final enum g:Lfod;

.field public static final enum h:Lfod;

.field public static final enum i:Lfod;

.field public static final enum j:Lfod;

.field private static final synthetic k:[Lfod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lfoe;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lfoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->a:Lfod;

    .line 20
    new-instance v0, Lfog;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Lfog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->b:Lfod;

    .line 32
    new-instance v0, Lfoh;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Lfoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->c:Lfod;

    .line 44
    new-instance v0, Lfoi;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Lfoi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->d:Lfod;

    .line 56
    new-instance v0, Lfoj;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Lfoj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->e:Lfod;

    .line 68
    new-instance v0, Lfok;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->f:Lfod;

    .line 80
    new-instance v0, Lfol;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->g:Lfod;

    .line 92
    new-instance v0, Lfom;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->h:Lfod;

    .line 104
    new-instance v0, Lfon;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->i:Lfod;

    .line 116
    new-instance v0, Lfof;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfof;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfod;->j:Lfod;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Lfod;

    sget-object v1, Lfod;->a:Lfod;

    aput-object v1, v0, v3

    sget-object v1, Lfod;->b:Lfod;

    aput-object v1, v0, v4

    sget-object v1, Lfod;->c:Lfod;

    aput-object v1, v0, v5

    sget-object v1, Lfod;->d:Lfod;

    aput-object v1, v0, v6

    sget-object v1, Lfod;->e:Lfod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfod;->f:Lfod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfod;->g:Lfod;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfod;->h:Lfod;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfod;->i:Lfod;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfod;->j:Lfod;

    aput-object v2, v0, v1

    sput-object v0, Lfod;->k:[Lfod;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lfod;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfod;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfod;->k:[Lfod;

    invoke-virtual {v0}, [Lfod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfod;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
