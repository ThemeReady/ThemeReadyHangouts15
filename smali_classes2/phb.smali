.class public final enum Lphb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lphb;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lphb;

.field public static final enum b:Lphb;

.field public static final enum c:Lphb;

.field public static final enum d:Lphb;

.field public static final enum e:Lphb;

.field public static final enum f:Lphb;

.field public static final enum g:Lphb;

.field public static final enum h:Lphb;

.field private static final i:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lphb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lphb;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50382
    new-instance v0, Lphb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->a:Lphb;

    .line 50390
    new-instance v0, Lphb;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->b:Lphb;

    .line 50398
    new-instance v0, Lphb;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->c:Lphb;

    .line 50406
    new-instance v0, Lphb;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->d:Lphb;

    .line 50414
    new-instance v0, Lphb;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->e:Lphb;

    .line 50422
    new-instance v0, Lphb;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->f:Lphb;

    .line 50430
    new-instance v0, Lphb;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->g:Lphb;

    .line 50438
    new-instance v0, Lphb;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lphb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphb;->h:Lphb;

    .line 50377
    const/16 v0, 0x8

    new-array v0, v0, [Lphb;

    sget-object v1, Lphb;->a:Lphb;

    aput-object v1, v0, v4

    sget-object v1, Lphb;->b:Lphb;

    aput-object v1, v0, v5

    sget-object v1, Lphb;->c:Lphb;

    aput-object v1, v0, v6

    sget-object v1, Lphb;->d:Lphb;

    aput-object v1, v0, v7

    sget-object v1, Lphb;->e:Lphb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lphb;->f:Lphb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lphb;->g:Lphb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lphb;->h:Lphb;

    aput-object v2, v0, v1

    sput-object v0, Lphb;->k:[Lphb;

    .line 50526
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    sput-object v0, Lphb;->i:Lobh;

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
    .line 50535
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50536
    iput p3, p0, Lphb;->j:I

    .line 50537
    return-void
.end method

.method public static a(I)Lphb;
    .locals 1

    .prologue
    .line 50508
    packed-switch p0, :pswitch_data_0

    .line 50517
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50509
    :pswitch_0
    sget-object v0, Lphb;->a:Lphb;

    goto :goto_0

    .line 50510
    :pswitch_1
    sget-object v0, Lphb;->b:Lphb;

    goto :goto_0

    .line 50511
    :pswitch_2
    sget-object v0, Lphb;->c:Lphb;

    goto :goto_0

    .line 50512
    :pswitch_3
    sget-object v0, Lphb;->d:Lphb;

    goto :goto_0

    .line 50513
    :pswitch_4
    sget-object v0, Lphb;->e:Lphb;

    goto :goto_0

    .line 50514
    :pswitch_5
    sget-object v0, Lphb;->f:Lphb;

    goto :goto_0

    .line 50515
    :pswitch_6
    sget-object v0, Lphb;->g:Lphb;

    goto :goto_0

    .line 50516
    :pswitch_7
    sget-object v0, Lphb;->h:Lphb;

    goto :goto_0

    .line 50508
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
    .end packed-switch
.end method

.method public static values()[Lphb;
    .locals 1

    .prologue
    .line 50377
    sget-object v0, Lphb;->k:[Lphb;

    invoke-virtual {v0}, [Lphb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50504
    iget v0, p0, Lphb;->j:I

    return v0
.end method
