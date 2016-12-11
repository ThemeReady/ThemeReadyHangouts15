.class public final enum Loqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loqp;

.field public static final enum b:Loqp;

.field public static final enum c:Loqp;

.field public static final enum d:Loqp;

.field public static final enum e:Loqp;

.field public static final enum f:Loqp;

.field public static final enum g:Loqp;

.field public static final enum h:Loqp;

.field public static final enum i:Loqp;

.field public static final enum j:Loqp;

.field public static final enum k:Loqp;

.field public static final enum l:Loqp;

.field public static final enum m:Loqp;

.field public static final enum n:Loqp;

.field public static final enum o:Loqp;

.field public static final enum p:Loqp;

.field public static final enum q:Loqp;

.field private static final synthetic t:[Loqp;


# instance fields
.field final r:[B

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Loqp;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->a:Loqp;

    .line 85
    new-instance v0, Loqp;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v5, v5}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->b:Loqp;

    .line 94
    new-instance v0, Loqp;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v6}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->c:Loqp;

    .line 102
    new-instance v0, Loqp;

    const-string v1, "INVALID_ARGUMENT"

    invoke-direct {v0, v1, v7, v7}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->d:Loqp;

    .line 111
    new-instance v0, Loqp;

    const-string v1, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v1, v8, v8}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->e:Loqp;

    .line 116
    new-instance v0, Loqp;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->f:Loqp;

    .line 121
    new-instance v0, Loqp;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->g:Loqp;

    .line 131
    new-instance v0, Loqp;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->h:Loqp;

    .line 137
    new-instance v0, Loqp;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->i:Loqp;

    .line 156
    new-instance v0, Loqp;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->j:Loqp;

    .line 165
    new-instance v0, Loqp;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->k:Loqp;

    .line 183
    new-instance v0, Loqp;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->l:Loqp;

    .line 188
    new-instance v0, Loqp;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->m:Loqp;

    .line 195
    new-instance v0, Loqp;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->n:Loqp;

    .line 205
    new-instance v0, Loqp;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->o:Loqp;

    .line 210
    new-instance v0, Loqp;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->p:Loqp;

    .line 216
    new-instance v0, Loqp;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Loqp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqp;->q:Loqp;

    .line 76
    const/16 v0, 0x11

    new-array v0, v0, [Loqp;

    sget-object v1, Loqp;->a:Loqp;

    aput-object v1, v0, v4

    sget-object v1, Loqp;->b:Loqp;

    aput-object v1, v0, v5

    sget-object v1, Loqp;->c:Loqp;

    aput-object v1, v0, v6

    sget-object v1, Loqp;->d:Loqp;

    aput-object v1, v0, v7

    sget-object v1, Loqp;->e:Loqp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loqp;->f:Loqp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loqp;->g:Loqp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loqp;->h:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loqp;->i:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loqp;->j:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loqp;->k:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loqp;->l:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loqp;->m:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Loqp;->n:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Loqp;->o:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Loqp;->p:Loqp;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Loqp;->q:Loqp;

    aput-object v2, v0, v1

    sput-object v0, Loqp;->t:[Loqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput p3, p0, Loqp;->s:I

    .line 223
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmir;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Loqp;->r:[B

    .line 224
    return-void
.end method

.method public static values()[Loqp;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Loqp;->t:[Loqp;

    invoke-virtual {v0}, [Loqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Loqp;->s:I

    return v0
.end method

.method public b()Loqo;
    .locals 2

    .prologue
    .line 1070
    sget-object v0, Loqo;->a:Ljava/util/List;

    .line 234
    iget v1, p0, Loqp;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqo;

    return-object v0
.end method
