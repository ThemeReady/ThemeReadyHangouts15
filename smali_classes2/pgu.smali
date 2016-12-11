.class public final enum Lpgu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgu;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgu;

.field public static final enum b:Lpgu;

.field public static final enum c:Lpgu;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpgu;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41368
    new-instance v0, Lpgu;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Lpgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgu;->a:Lpgu;

    .line 41377
    new-instance v0, Lpgu;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Lpgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgu;->b:Lpgu;

    .line 41385
    new-instance v0, Lpgu;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Lpgu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgu;->c:Lpgu;

    .line 41358
    const/4 v0, 0x3

    new-array v0, v0, [Lpgu;

    sget-object v1, Lpgu;->a:Lpgu;

    aput-object v1, v0, v2

    sget-object v1, Lpgu;->b:Lpgu;

    aput-object v1, v0, v3

    sget-object v1, Lpgu;->c:Lpgu;

    aput-object v1, v0, v4

    sput-object v0, Lpgu;->f:[Lpgu;

    .line 41434
    new-instance v0, Lpgv;

    invoke-direct {v0}, Lpgv;-><init>()V

    sput-object v0, Lpgu;->d:Lobh;

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
    .line 41443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41444
    iput p3, p0, Lpgu;->e:I

    .line 41445
    return-void
.end method

.method public static a(I)Lpgu;
    .locals 1

    .prologue
    .line 41421
    packed-switch p0, :pswitch_data_0

    .line 41425
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41422
    :pswitch_0
    sget-object v0, Lpgu;->a:Lpgu;

    goto :goto_0

    .line 41423
    :pswitch_1
    sget-object v0, Lpgu;->b:Lpgu;

    goto :goto_0

    .line 41424
    :pswitch_2
    sget-object v0, Lpgu;->c:Lpgu;

    goto :goto_0

    .line 41421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpgu;
    .locals 1

    .prologue
    .line 41358
    sget-object v0, Lpgu;->f:[Lpgu;

    invoke-virtual {v0}, [Lpgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41417
    iget v0, p0, Lpgu;->e:I

    return v0
.end method
