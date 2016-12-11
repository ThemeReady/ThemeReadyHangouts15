.class final enum Lpbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpbd;

.field public static final enum b:Lpbd;

.field public static final enum c:Lpbd;

.field public static final enum d:Lpbd;

.field public static final enum e:Lpbd;

.field public static final enum f:Lpbd;

.field public static final enum g:Lpbd;

.field public static final enum h:Lpbd;

.field public static final enum i:Lpbd;

.field private static final synthetic j:[Lpbd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lpbd;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->a:Lpbd;

    .line 111
    new-instance v0, Lpbd;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->b:Lpbd;

    .line 112
    new-instance v0, Lpbd;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->c:Lpbd;

    .line 113
    new-instance v0, Lpbd;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->d:Lpbd;

    .line 114
    new-instance v0, Lpbd;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->e:Lpbd;

    .line 115
    new-instance v0, Lpbd;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->f:Lpbd;

    .line 116
    new-instance v0, Lpbd;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->g:Lpbd;

    .line 117
    new-instance v0, Lpbd;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->h:Lpbd;

    .line 118
    new-instance v0, Lpbd;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpbd;->i:Lpbd;

    .line 109
    const/16 v0, 0x9

    new-array v0, v0, [Lpbd;

    sget-object v1, Lpbd;->a:Lpbd;

    aput-object v1, v0, v3

    sget-object v1, Lpbd;->b:Lpbd;

    aput-object v1, v0, v4

    sget-object v1, Lpbd;->c:Lpbd;

    aput-object v1, v0, v5

    sget-object v1, Lpbd;->d:Lpbd;

    aput-object v1, v0, v6

    sget-object v1, Lpbd;->e:Lpbd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lpbd;->f:Lpbd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpbd;->g:Lpbd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpbd;->h:Lpbd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpbd;->i:Lpbd;

    aput-object v2, v0, v1

    sput-object v0, Lpbd;->j:[Lpbd;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpbd;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lpbd;->j:[Lpbd;

    invoke-virtual {v0}, [Lpbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbd;

    return-object v0
.end method
