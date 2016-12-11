.class public final enum Lphg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lphg;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lphg;

.field public static final enum b:Lphg;

.field public static final enum c:Lphg;

.field public static final enum d:Lphg;

.field public static final enum e:Lphg;

.field public static final enum f:Lphg;

.field public static final enum g:Lphg;

.field public static final enum h:Lphg;

.field public static final enum i:Lphg;

.field public static final enum j:Lphg;

.field public static final enum k:Lphg;

.field private static final l:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lphg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lphg;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1306
    new-instance v0, Lphg;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->a:Lphg;

    .line 1315
    new-instance v0, Lphg;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->b:Lphg;

    .line 1325
    new-instance v0, Lphg;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->c:Lphg;

    .line 1333
    new-instance v0, Lphg;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->d:Lphg;

    .line 1341
    new-instance v0, Lphg;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->e:Lphg;

    .line 1349
    new-instance v0, Lphg;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->f:Lphg;

    .line 1358
    new-instance v0, Lphg;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->g:Lphg;

    .line 1367
    new-instance v0, Lphg;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->h:Lphg;

    .line 1375
    new-instance v0, Lphg;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->i:Lphg;

    .line 1385
    new-instance v0, Lphg;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->j:Lphg;

    .line 1393
    new-instance v0, Lphg;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lphg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphg;->k:Lphg;

    .line 1297
    const/16 v0, 0xb

    new-array v0, v0, [Lphg;

    sget-object v1, Lphg;->a:Lphg;

    aput-object v1, v0, v4

    sget-object v1, Lphg;->b:Lphg;

    aput-object v1, v0, v5

    sget-object v1, Lphg;->c:Lphg;

    aput-object v1, v0, v6

    sget-object v1, Lphg;->d:Lphg;

    aput-object v1, v0, v7

    sget-object v1, Lphg;->e:Lphg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lphg;->f:Lphg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lphg;->g:Lphg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lphg;->h:Lphg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lphg;->i:Lphg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lphg;->j:Lphg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lphg;->k:Lphg;

    aput-object v2, v0, v1

    sput-object v0, Lphg;->n:[Lphg;

    .line 1519
    new-instance v0, Lphh;

    invoke-direct {v0}, Lphh;-><init>()V

    sput-object v0, Lphg;->l:Lobh;

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
    .line 1528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1529
    iput p3, p0, Lphg;->m:I

    .line 1530
    return-void
.end method

.method public static a(I)Lphg;
    .locals 1

    .prologue
    .line 1498
    packed-switch p0, :pswitch_data_0

    .line 1510
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1499
    :pswitch_0
    sget-object v0, Lphg;->a:Lphg;

    goto :goto_0

    .line 1500
    :pswitch_1
    sget-object v0, Lphg;->b:Lphg;

    goto :goto_0

    .line 1501
    :pswitch_2
    sget-object v0, Lphg;->c:Lphg;

    goto :goto_0

    .line 1502
    :pswitch_3
    sget-object v0, Lphg;->d:Lphg;

    goto :goto_0

    .line 1503
    :pswitch_4
    sget-object v0, Lphg;->e:Lphg;

    goto :goto_0

    .line 1504
    :pswitch_5
    sget-object v0, Lphg;->f:Lphg;

    goto :goto_0

    .line 1505
    :pswitch_6
    sget-object v0, Lphg;->g:Lphg;

    goto :goto_0

    .line 1506
    :pswitch_7
    sget-object v0, Lphg;->h:Lphg;

    goto :goto_0

    .line 1507
    :pswitch_8
    sget-object v0, Lphg;->i:Lphg;

    goto :goto_0

    .line 1508
    :pswitch_9
    sget-object v0, Lphg;->j:Lphg;

    goto :goto_0

    .line 1509
    :pswitch_a
    sget-object v0, Lphg;->k:Lphg;

    goto :goto_0

    .line 1498
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
    .end packed-switch
.end method

.method public static values()[Lphg;
    .locals 1

    .prologue
    .line 1297
    sget-object v0, Lphg;->n:[Lphg;

    invoke-virtual {v0}, [Lphg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1494
    iget v0, p0, Lphg;->m:I

    return v0
.end method
