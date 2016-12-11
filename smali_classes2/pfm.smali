.class public final enum Lpfm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpfm;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpfm;

.field public static final enum b:Lpfm;

.field public static final enum c:Lpfm;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpfm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpfm;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50924
    new-instance v0, Lpfm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->a:Lpfm;

    .line 50932
    new-instance v0, Lpfm;

    const-string v1, "INSERT_MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->b:Lpfm;

    .line 50940
    new-instance v0, Lpfm;

    const-string v1, "CREATE_MEDIA_ITEMS"

    invoke-direct {v0, v1, v4, v4}, Lpfm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpfm;->c:Lpfm;

    .line 50919
    const/4 v0, 0x3

    new-array v0, v0, [Lpfm;

    sget-object v1, Lpfm;->a:Lpfm;

    aput-object v1, v0, v2

    sget-object v1, Lpfm;->b:Lpfm;

    aput-object v1, v0, v3

    sget-object v1, Lpfm;->c:Lpfm;

    aput-object v1, v0, v4

    sput-object v0, Lpfm;->f:[Lpfm;

    .line 50983
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    sput-object v0, Lpfm;->d:Lobh;

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
    .line 50992
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50993
    iput p3, p0, Lpfm;->e:I

    .line 50994
    return-void
.end method

.method public static a(I)Lpfm;
    .locals 1

    .prologue
    .line 50970
    packed-switch p0, :pswitch_data_0

    .line 50974
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50971
    :pswitch_0
    sget-object v0, Lpfm;->a:Lpfm;

    goto :goto_0

    .line 50972
    :pswitch_1
    sget-object v0, Lpfm;->b:Lpfm;

    goto :goto_0

    .line 50973
    :pswitch_2
    sget-object v0, Lpfm;->c:Lpfm;

    goto :goto_0

    .line 50970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpfm;
    .locals 1

    .prologue
    .line 50919
    sget-object v0, Lpfm;->f:[Lpfm;

    invoke-virtual {v0}, [Lpfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50966
    iget v0, p0, Lpfm;->e:I

    return v0
.end method
