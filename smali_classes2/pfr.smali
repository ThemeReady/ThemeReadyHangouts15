.class public final enum Lpfr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfr;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfr;

.field public static final enum b:Lpfr;

.field public static final enum c:Lpfr;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpfr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpfr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48509
    new-instance v0, Lpfr;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfr;->a:Lpfr;

    .line 48513
    new-instance v0, Lpfr;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Lpfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfr;->b:Lpfr;

    .line 48517
    new-instance v0, Lpfr;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Lpfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfr;->c:Lpfr;

    .line 48504
    const/4 v0, 0x3

    new-array v0, v0, [Lpfr;

    sget-object v1, Lpfr;->a:Lpfr;

    aput-object v1, v0, v2

    sget-object v1, Lpfr;->b:Lpfr;

    aput-object v1, v0, v3

    sget-object v1, Lpfr;->c:Lpfr;

    aput-object v1, v0, v4

    sput-object v0, Lpfr;->f:[Lpfr;

    .line 48552
    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    sput-object v0, Lpfr;->d:Lobh;

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
    .line 48561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48562
    iput p3, p0, Lpfr;->e:I

    .line 48563
    return-void
.end method

.method public static a(I)Lpfr;
    .locals 1

    .prologue
    .line 48539
    packed-switch p0, :pswitch_data_0

    .line 48543
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48540
    :pswitch_0
    sget-object v0, Lpfr;->a:Lpfr;

    goto :goto_0

    .line 48541
    :pswitch_1
    sget-object v0, Lpfr;->b:Lpfr;

    goto :goto_0

    .line 48542
    :pswitch_2
    sget-object v0, Lpfr;->c:Lpfr;

    goto :goto_0

    .line 48539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpfr;
    .locals 1

    .prologue
    .line 48504
    sget-object v0, Lpfr;->f:[Lpfr;

    invoke-virtual {v0}, [Lpfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48535
    iget v0, p0, Lpfr;->e:I

    return v0
.end method
