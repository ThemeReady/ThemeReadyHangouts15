.class public final enum Lpgf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgf;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgf;

.field public static final enum b:Lpgf;

.field public static final enum c:Lpgf;

.field public static final enum d:Lpgf;

.field public static final enum e:Lpgf;

.field public static final enum f:Lpgf;

.field public static final enum g:Lpgf;

.field public static final enum h:Lpgf;

.field public static final enum i:Lpgf;

.field public static final enum j:Lpgf;

.field public static final enum k:Lpgf;

.field public static final enum l:Lpgf;

.field public static final enum m:Lpgf;

.field public static final enum n:Lpgf;

.field public static final enum o:Lpgf;

.field public static final enum p:Lpgf;

.field private static final q:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lpgf;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44556
    new-instance v0, Lpgf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->a:Lpgf;

    .line 44560
    new-instance v0, Lpgf;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->b:Lpgf;

    .line 44564
    new-instance v0, Lpgf;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->c:Lpgf;

    .line 44568
    new-instance v0, Lpgf;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->d:Lpgf;

    .line 44576
    new-instance v0, Lpgf;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->e:Lpgf;

    .line 44584
    new-instance v0, Lpgf;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->f:Lpgf;

    .line 44592
    new-instance v0, Lpgf;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->g:Lpgf;

    .line 44600
    new-instance v0, Lpgf;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->h:Lpgf;

    .line 44608
    new-instance v0, Lpgf;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->i:Lpgf;

    .line 44616
    new-instance v0, Lpgf;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->j:Lpgf;

    .line 44624
    new-instance v0, Lpgf;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->k:Lpgf;

    .line 44632
    new-instance v0, Lpgf;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->l:Lpgf;

    .line 44640
    new-instance v0, Lpgf;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->m:Lpgf;

    .line 44648
    new-instance v0, Lpgf;

    const-string v1, "EMPTY_FILE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->n:Lpgf;

    .line 44656
    new-instance v0, Lpgf;

    const-string v1, "INVALID_CONTENT_URI_NULL_CURSOR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->o:Lpgf;

    .line 44664
    new-instance v0, Lpgf;

    const-string v1, "INVALID_CONTENT_URI_PATTERN"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lpgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgf;->p:Lpgf;

    .line 44551
    const/16 v0, 0x10

    new-array v0, v0, [Lpgf;

    sget-object v1, Lpgf;->a:Lpgf;

    aput-object v1, v0, v4

    sget-object v1, Lpgf;->b:Lpgf;

    aput-object v1, v0, v5

    sget-object v1, Lpgf;->c:Lpgf;

    aput-object v1, v0, v6

    sget-object v1, Lpgf;->d:Lpgf;

    aput-object v1, v0, v7

    sget-object v1, Lpgf;->e:Lpgf;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpgf;->f:Lpgf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpgf;->g:Lpgf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpgf;->h:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpgf;->i:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpgf;->j:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpgf;->k:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpgf;->l:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpgf;->m:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpgf;->n:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpgf;->o:Lpgf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpgf;->p:Lpgf;

    aput-object v2, v0, v1

    sput-object v0, Lpgf;->s:[Lpgf;

    .line 44812
    new-instance v0, Lpgg;

    invoke-direct {v0}, Lpgg;-><init>()V

    sput-object v0, Lpgf;->q:Lobh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44821
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44822
    iput p3, p0, Lpgf;->r:I

    .line 44823
    return-void
.end method

.method public static a(I)Lpgf;
    .locals 1

    .prologue
    .line 44786
    packed-switch p0, :pswitch_data_0

    .line 44803
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44787
    :pswitch_0
    sget-object v0, Lpgf;->a:Lpgf;

    goto :goto_0

    .line 44788
    :pswitch_1
    sget-object v0, Lpgf;->b:Lpgf;

    goto :goto_0

    .line 44789
    :pswitch_2
    sget-object v0, Lpgf;->c:Lpgf;

    goto :goto_0

    .line 44790
    :pswitch_3
    sget-object v0, Lpgf;->d:Lpgf;

    goto :goto_0

    .line 44791
    :pswitch_4
    sget-object v0, Lpgf;->e:Lpgf;

    goto :goto_0

    .line 44792
    :pswitch_5
    sget-object v0, Lpgf;->f:Lpgf;

    goto :goto_0

    .line 44793
    :pswitch_6
    sget-object v0, Lpgf;->g:Lpgf;

    goto :goto_0

    .line 44794
    :pswitch_7
    sget-object v0, Lpgf;->h:Lpgf;

    goto :goto_0

    .line 44795
    :pswitch_8
    sget-object v0, Lpgf;->i:Lpgf;

    goto :goto_0

    .line 44796
    :pswitch_9
    sget-object v0, Lpgf;->j:Lpgf;

    goto :goto_0

    .line 44797
    :pswitch_a
    sget-object v0, Lpgf;->k:Lpgf;

    goto :goto_0

    .line 44798
    :pswitch_b
    sget-object v0, Lpgf;->l:Lpgf;

    goto :goto_0

    .line 44799
    :pswitch_c
    sget-object v0, Lpgf;->m:Lpgf;

    goto :goto_0

    .line 44800
    :pswitch_d
    sget-object v0, Lpgf;->n:Lpgf;

    goto :goto_0

    .line 44801
    :pswitch_e
    sget-object v0, Lpgf;->o:Lpgf;

    goto :goto_0

    .line 44802
    :pswitch_f
    sget-object v0, Lpgf;->p:Lpgf;

    goto :goto_0

    .line 44786
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static values()[Lpgf;
    .locals 1

    .prologue
    .line 44551
    sget-object v0, Lpgf;->s:[Lpgf;

    invoke-virtual {v0}, [Lpgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44782
    iget v0, p0, Lpgf;->r:I

    return v0
.end method
