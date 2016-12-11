.class public final enum Lpgo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgo;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgo;

.field public static final enum b:Lpgo;

.field public static final enum c:Lpgo;

.field public static final enum d:Lpgo;

.field public static final enum e:Lpgo;

.field public static final enum f:Lpgo;

.field public static final enum g:Lpgo;

.field private static final h:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lpgo;


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

    .line 40237
    new-instance v0, Lpgo;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->a:Lpgo;

    .line 40241
    new-instance v0, Lpgo;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->b:Lpgo;

    .line 40245
    new-instance v0, Lpgo;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->c:Lpgo;

    .line 40249
    new-instance v0, Lpgo;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->d:Lpgo;

    .line 40253
    new-instance v0, Lpgo;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->e:Lpgo;

    .line 40257
    new-instance v0, Lpgo;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->f:Lpgo;

    .line 40261
    new-instance v0, Lpgo;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgo;->g:Lpgo;

    .line 40232
    const/4 v0, 0x7

    new-array v0, v0, [Lpgo;

    sget-object v1, Lpgo;->a:Lpgo;

    aput-object v1, v0, v4

    sget-object v1, Lpgo;->b:Lpgo;

    aput-object v1, v0, v5

    sget-object v1, Lpgo;->c:Lpgo;

    aput-object v1, v0, v6

    sget-object v1, Lpgo;->d:Lpgo;

    aput-object v1, v0, v7

    sget-object v1, Lpgo;->e:Lpgo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpgo;->f:Lpgo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpgo;->g:Lpgo;

    aput-object v2, v0, v1

    sput-object v0, Lpgo;->j:[Lpgo;

    .line 40316
    new-instance v0, Lpgp;

    invoke-direct {v0}, Lpgp;-><init>()V

    sput-object v0, Lpgo;->h:Lobh;

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
    .line 40325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40326
    iput p3, p0, Lpgo;->i:I

    .line 40327
    return-void
.end method

.method public static a(I)Lpgo;
    .locals 1

    .prologue
    .line 40299
    packed-switch p0, :pswitch_data_0

    .line 40307
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40300
    :pswitch_0
    sget-object v0, Lpgo;->a:Lpgo;

    goto :goto_0

    .line 40301
    :pswitch_1
    sget-object v0, Lpgo;->b:Lpgo;

    goto :goto_0

    .line 40302
    :pswitch_2
    sget-object v0, Lpgo;->c:Lpgo;

    goto :goto_0

    .line 40303
    :pswitch_3
    sget-object v0, Lpgo;->d:Lpgo;

    goto :goto_0

    .line 40304
    :pswitch_4
    sget-object v0, Lpgo;->e:Lpgo;

    goto :goto_0

    .line 40305
    :pswitch_5
    sget-object v0, Lpgo;->f:Lpgo;

    goto :goto_0

    .line 40306
    :pswitch_6
    sget-object v0, Lpgo;->g:Lpgo;

    goto :goto_0

    .line 40299
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

.method public static values()[Lpgo;
    .locals 1

    .prologue
    .line 40232
    sget-object v0, Lpgo;->j:[Lpgo;

    invoke-virtual {v0}, [Lpgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40295
    iget v0, p0, Lpgo;->i:I

    return v0
.end method
