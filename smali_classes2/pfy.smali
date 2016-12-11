.class public final enum Lpfy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfy;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfy;

.field public static final enum b:Lpfy;

.field public static final enum c:Lpfy;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpfy;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpfy;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44409
    new-instance v0, Lpfy;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpfy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfy;->a:Lpfy;

    .line 44413
    new-instance v0, Lpfy;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Lpfy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfy;->b:Lpfy;

    .line 44417
    new-instance v0, Lpfy;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lpfy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfy;->c:Lpfy;

    .line 44404
    const/4 v0, 0x3

    new-array v0, v0, [Lpfy;

    sget-object v1, Lpfy;->a:Lpfy;

    aput-object v1, v0, v2

    sget-object v1, Lpfy;->b:Lpfy;

    aput-object v1, v0, v3

    sget-object v1, Lpfy;->c:Lpfy;

    aput-object v1, v0, v4

    sput-object v0, Lpfy;->f:[Lpfy;

    .line 44452
    new-instance v0, Lpfz;

    invoke-direct {v0}, Lpfz;-><init>()V

    sput-object v0, Lpfy;->d:Lobh;

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
    .line 44461
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44462
    iput p3, p0, Lpfy;->e:I

    .line 44463
    return-void
.end method

.method public static a(I)Lpfy;
    .locals 1

    .prologue
    .line 44439
    packed-switch p0, :pswitch_data_0

    .line 44443
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44440
    :pswitch_0
    sget-object v0, Lpfy;->a:Lpfy;

    goto :goto_0

    .line 44441
    :pswitch_1
    sget-object v0, Lpfy;->b:Lpfy;

    goto :goto_0

    .line 44442
    :pswitch_2
    sget-object v0, Lpfy;->c:Lpfy;

    goto :goto_0

    .line 44439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpfy;
    .locals 1

    .prologue
    .line 44404
    sget-object v0, Lpfy;->f:[Lpfy;

    invoke-virtual {v0}, [Lpfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44435
    iget v0, p0, Lpfy;->e:I

    return v0
.end method
