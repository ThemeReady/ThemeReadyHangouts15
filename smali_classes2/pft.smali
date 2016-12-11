.class public final enum Lpft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpft;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpft;

.field public static final enum b:Lpft;

.field public static final enum c:Lpft;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpft;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpft;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48438
    new-instance v0, Lpft;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpft;->a:Lpft;

    .line 48442
    new-instance v0, Lpft;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Lpft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpft;->b:Lpft;

    .line 48446
    new-instance v0, Lpft;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Lpft;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpft;->c:Lpft;

    .line 48433
    const/4 v0, 0x3

    new-array v0, v0, [Lpft;

    sget-object v1, Lpft;->a:Lpft;

    aput-object v1, v0, v2

    sget-object v1, Lpft;->b:Lpft;

    aput-object v1, v0, v3

    sget-object v1, Lpft;->c:Lpft;

    aput-object v1, v0, v4

    sput-object v0, Lpft;->f:[Lpft;

    .line 48481
    new-instance v0, Lpfu;

    invoke-direct {v0}, Lpfu;-><init>()V

    sput-object v0, Lpft;->d:Lobh;

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
    .line 48490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48491
    iput p3, p0, Lpft;->e:I

    .line 48492
    return-void
.end method

.method public static a(I)Lpft;
    .locals 1

    .prologue
    .line 48468
    packed-switch p0, :pswitch_data_0

    .line 48472
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48469
    :pswitch_0
    sget-object v0, Lpft;->a:Lpft;

    goto :goto_0

    .line 48470
    :pswitch_1
    sget-object v0, Lpft;->b:Lpft;

    goto :goto_0

    .line 48471
    :pswitch_2
    sget-object v0, Lpft;->c:Lpft;

    goto :goto_0

    .line 48468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpft;
    .locals 1

    .prologue
    .line 48433
    sget-object v0, Lpft;->f:[Lpft;

    invoke-virtual {v0}, [Lpft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpft;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48464
    iget v0, p0, Lpft;->e:I

    return v0
.end method
