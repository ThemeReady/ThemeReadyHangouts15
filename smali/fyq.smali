.class public final enum Lfyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfyq;

.field public static final enum b:Lfyq;

.field public static final enum c:Lfyq;

.field public static final enum d:Lfyq;

.field public static final enum e:Lfyq;

.field public static final enum f:Lfyq;

.field public static final enum g:Lfyq;

.field public static final enum h:Lfyq;

.field public static final enum i:Lfyq;

.field public static final enum j:Lfyq;

.field public static final enum k:Lfyq;

.field public static final enum l:Lfyq;

.field public static final enum m:Lfyq;

.field public static final enum n:Lfyq;

.field public static final enum o:Lfyq;

.field public static final enum p:Lfyq;

.field public static final enum q:Lfyq;

.field public static final enum r:Lfyq;

.field public static final enum s:Lfyq;

.field public static final enum t:Lfyq;

.field public static final enum u:Lfyq;

.field private static final synthetic v:[Lfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfyq;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->a:Lfyq;

    .line 11
    new-instance v0, Lfyq;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->b:Lfyq;

    .line 12
    new-instance v0, Lfyq;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->c:Lfyq;

    .line 13
    new-instance v0, Lfyq;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->d:Lfyq;

    .line 14
    new-instance v0, Lfyq;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->e:Lfyq;

    .line 15
    new-instance v0, Lfyq;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->f:Lfyq;

    .line 16
    new-instance v0, Lfyq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->g:Lfyq;

    .line 17
    new-instance v0, Lfyq;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->h:Lfyq;

    .line 18
    new-instance v0, Lfyq;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->i:Lfyq;

    .line 19
    new-instance v0, Lfyq;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->j:Lfyq;

    .line 20
    new-instance v0, Lfyq;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->k:Lfyq;

    .line 21
    new-instance v0, Lfyq;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->l:Lfyq;

    .line 22
    new-instance v0, Lfyq;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->m:Lfyq;

    .line 25
    new-instance v0, Lfyq;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->n:Lfyq;

    .line 27
    new-instance v0, Lfyq;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->o:Lfyq;

    .line 29
    new-instance v0, Lfyq;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->p:Lfyq;

    .line 31
    new-instance v0, Lfyq;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->q:Lfyq;

    .line 33
    new-instance v0, Lfyq;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->r:Lfyq;

    .line 35
    new-instance v0, Lfyq;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->s:Lfyq;

    .line 36
    new-instance v0, Lfyq;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->t:Lfyq;

    .line 37
    new-instance v0, Lfyq;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfyq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyq;->u:Lfyq;

    .line 9
    const/16 v0, 0x15

    new-array v0, v0, [Lfyq;

    sget-object v1, Lfyq;->a:Lfyq;

    aput-object v1, v0, v3

    sget-object v1, Lfyq;->b:Lfyq;

    aput-object v1, v0, v4

    sget-object v1, Lfyq;->c:Lfyq;

    aput-object v1, v0, v5

    sget-object v1, Lfyq;->d:Lfyq;

    aput-object v1, v0, v6

    sget-object v1, Lfyq;->e:Lfyq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfyq;->f:Lfyq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfyq;->g:Lfyq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfyq;->h:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfyq;->i:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfyq;->j:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfyq;->k:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfyq;->l:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfyq;->m:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfyq;->n:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfyq;->o:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfyq;->p:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfyq;->q:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfyq;->r:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfyq;->s:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfyq;->t:Lfyq;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfyq;->u:Lfyq;

    aput-object v2, v0, v1

    sput-object v0, Lfyq;->v:[Lfyq;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfyq;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfyq;->v:[Lfyq;

    invoke-virtual {v0}, [Lfyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyq;

    return-object v0
.end method
