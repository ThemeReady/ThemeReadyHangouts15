.class public final enum Lpgk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgk;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgk;

.field public static final enum b:Lpgk;

.field public static final enum c:Lpgk;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpgk;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40943
    new-instance v0, Lpgk;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Lpgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgk;->a:Lpgk;

    .line 40947
    new-instance v0, Lpgk;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Lpgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgk;->b:Lpgk;

    .line 40951
    new-instance v0, Lpgk;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lpgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgk;->c:Lpgk;

    .line 40938
    const/4 v0, 0x3

    new-array v0, v0, [Lpgk;

    sget-object v1, Lpgk;->a:Lpgk;

    aput-object v1, v0, v2

    sget-object v1, Lpgk;->b:Lpgk;

    aput-object v1, v0, v3

    sget-object v1, Lpgk;->c:Lpgk;

    aput-object v1, v0, v4

    sput-object v0, Lpgk;->f:[Lpgk;

    .line 40986
    new-instance v0, Lpgl;

    invoke-direct {v0}, Lpgl;-><init>()V

    sput-object v0, Lpgk;->d:Lobh;

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
    .line 40995
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40996
    iput p3, p0, Lpgk;->e:I

    .line 40997
    return-void
.end method

.method public static a(I)Lpgk;
    .locals 1

    .prologue
    .line 40973
    packed-switch p0, :pswitch_data_0

    .line 40977
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40974
    :pswitch_0
    sget-object v0, Lpgk;->a:Lpgk;

    goto :goto_0

    .line 40975
    :pswitch_1
    sget-object v0, Lpgk;->b:Lpgk;

    goto :goto_0

    .line 40976
    :pswitch_2
    sget-object v0, Lpgk;->c:Lpgk;

    goto :goto_0

    .line 40973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpgk;
    .locals 1

    .prologue
    .line 40938
    sget-object v0, Lpgk;->f:[Lpgk;

    invoke-virtual {v0}, [Lpgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40969
    iget v0, p0, Lpgk;->e:I

    return v0
.end method
