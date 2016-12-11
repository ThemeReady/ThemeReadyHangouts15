.class public final enum Lpfv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfv;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfv;

.field public static final enum b:Lpfv;

.field public static final enum c:Lpfv;

.field public static final enum d:Lpfv;

.field public static final enum e:Lpfv;

.field public static final enum f:Lpfv;

.field public static final enum g:Lpfv;

.field private static final h:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpfv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lpfv;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48331
    new-instance v0, Lpfv;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->a:Lpfv;

    .line 48335
    new-instance v0, Lpfv;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->b:Lpfv;

    .line 48339
    new-instance v0, Lpfv;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->c:Lpfv;

    .line 48343
    new-instance v0, Lpfv;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->d:Lpfv;

    .line 48347
    new-instance v0, Lpfv;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->e:Lpfv;

    .line 48351
    new-instance v0, Lpfv;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->f:Lpfv;

    .line 48355
    new-instance v0, Lpfv;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfv;->g:Lpfv;

    .line 48326
    const/4 v0, 0x7

    new-array v0, v0, [Lpfv;

    sget-object v1, Lpfv;->a:Lpfv;

    aput-object v1, v0, v4

    sget-object v1, Lpfv;->b:Lpfv;

    aput-object v1, v0, v5

    sget-object v1, Lpfv;->c:Lpfv;

    aput-object v1, v0, v6

    sget-object v1, Lpfv;->d:Lpfv;

    aput-object v1, v0, v7

    sget-object v1, Lpfv;->e:Lpfv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpfv;->f:Lpfv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpfv;->g:Lpfv;

    aput-object v2, v0, v1

    sput-object v0, Lpfv;->j:[Lpfv;

    .line 48410
    new-instance v0, Lpfw;

    invoke-direct {v0}, Lpfw;-><init>()V

    sput-object v0, Lpfv;->h:Lobh;

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
    .line 48419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48420
    iput p3, p0, Lpfv;->i:I

    .line 48421
    return-void
.end method

.method public static a(I)Lpfv;
    .locals 1

    .prologue
    .line 48393
    packed-switch p0, :pswitch_data_0

    .line 48401
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48394
    :pswitch_0
    sget-object v0, Lpfv;->a:Lpfv;

    goto :goto_0

    .line 48395
    :pswitch_1
    sget-object v0, Lpfv;->b:Lpfv;

    goto :goto_0

    .line 48396
    :pswitch_2
    sget-object v0, Lpfv;->c:Lpfv;

    goto :goto_0

    .line 48397
    :pswitch_3
    sget-object v0, Lpfv;->d:Lpfv;

    goto :goto_0

    .line 48398
    :pswitch_4
    sget-object v0, Lpfv;->e:Lpfv;

    goto :goto_0

    .line 48399
    :pswitch_5
    sget-object v0, Lpfv;->f:Lpfv;

    goto :goto_0

    .line 48400
    :pswitch_6
    sget-object v0, Lpfv;->g:Lpfv;

    goto :goto_0

    .line 48393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lpfv;
    .locals 1

    .prologue
    .line 48326
    sget-object v0, Lpfv;->j:[Lpfv;

    invoke-virtual {v0}, [Lpfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48389
    iget v0, p0, Lpfv;->i:I

    return v0
.end method
