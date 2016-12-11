.class public final enum Lpga;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpga;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpga;

.field public static final enum b:Lpga;

.field public static final enum c:Lpga;

.field public static final enum d:Lpga;

.field private static final e:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpga;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lpga;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44480
    new-instance v0, Lpga;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpga;->a:Lpga;

    .line 44484
    new-instance v0, Lpga;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lpga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpga;->b:Lpga;

    .line 44488
    new-instance v0, Lpga;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lpga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpga;->c:Lpga;

    .line 44492
    new-instance v0, Lpga;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lpga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpga;->d:Lpga;

    .line 44475
    const/4 v0, 0x4

    new-array v0, v0, [Lpga;

    sget-object v1, Lpga;->a:Lpga;

    aput-object v1, v0, v2

    sget-object v1, Lpga;->b:Lpga;

    aput-object v1, v0, v3

    sget-object v1, Lpga;->c:Lpga;

    aput-object v1, v0, v4

    sget-object v1, Lpga;->d:Lpga;

    aput-object v1, v0, v5

    sput-object v0, Lpga;->g:[Lpga;

    .line 44532
    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    sput-object v0, Lpga;->e:Lobh;

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
    .line 44541
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44542
    iput p3, p0, Lpga;->f:I

    .line 44543
    return-void
.end method

.method public static a(I)Lpga;
    .locals 1

    .prologue
    .line 44518
    packed-switch p0, :pswitch_data_0

    .line 44523
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44519
    :pswitch_0
    sget-object v0, Lpga;->a:Lpga;

    goto :goto_0

    .line 44520
    :pswitch_1
    sget-object v0, Lpga;->b:Lpga;

    goto :goto_0

    .line 44521
    :pswitch_2
    sget-object v0, Lpga;->c:Lpga;

    goto :goto_0

    .line 44522
    :pswitch_3
    sget-object v0, Lpga;->d:Lpga;

    goto :goto_0

    .line 44518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpga;
    .locals 1

    .prologue
    .line 44475
    sget-object v0, Lpga;->g:[Lpga;

    invoke-virtual {v0}, [Lpga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpga;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44514
    iget v0, p0, Lpga;->f:I

    return v0
.end method
