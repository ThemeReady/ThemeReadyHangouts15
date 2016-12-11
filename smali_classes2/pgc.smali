.class public final enum Lpgc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgc;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgc;

.field public static final enum b:Lpgc;

.field public static final enum c:Lpgc;

.field public static final enum d:Lpgc;

.field public static final enum e:Lpgc;

.field public static final enum f:Lpgc;

.field private static final g:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lpgc;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44840
    new-instance v0, Lpgc;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->a:Lpgc;

    .line 44848
    new-instance v0, Lpgc;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v5, v5}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->b:Lpgc;

    .line 44856
    new-instance v0, Lpgc;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v6, v6}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->c:Lpgc;

    .line 44864
    new-instance v0, Lpgc;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v7, v7}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->d:Lpgc;

    .line 44872
    new-instance v0, Lpgc;

    const-string v1, "ORIGINAL_CANT_COMPRESS"

    invoke-direct {v0, v1, v8, v8}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->e:Lpgc;

    .line 44880
    new-instance v0, Lpgc;

    const-string v1, "ORIGINAL_FAILED_COMPRESSION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgc;->f:Lpgc;

    .line 44835
    const/4 v0, 0x6

    new-array v0, v0, [Lpgc;

    sget-object v1, Lpgc;->a:Lpgc;

    aput-object v1, v0, v4

    sget-object v1, Lpgc;->b:Lpgc;

    aput-object v1, v0, v5

    sget-object v1, Lpgc;->c:Lpgc;

    aput-object v1, v0, v6

    sget-object v1, Lpgc;->d:Lpgc;

    aput-object v1, v0, v7

    sget-object v1, Lpgc;->e:Lpgc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpgc;->f:Lpgc;

    aput-object v2, v0, v1

    sput-object v0, Lpgc;->i:[Lpgc;

    .line 44950
    new-instance v0, Lpgd;

    invoke-direct {v0}, Lpgd;-><init>()V

    sput-object v0, Lpgc;->g:Lobh;

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
    .line 44959
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44960
    iput p3, p0, Lpgc;->h:I

    .line 44961
    return-void
.end method

.method public static a(I)Lpgc;
    .locals 1

    .prologue
    .line 44934
    packed-switch p0, :pswitch_data_0

    .line 44941
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44935
    :pswitch_0
    sget-object v0, Lpgc;->a:Lpgc;

    goto :goto_0

    .line 44936
    :pswitch_1
    sget-object v0, Lpgc;->b:Lpgc;

    goto :goto_0

    .line 44937
    :pswitch_2
    sget-object v0, Lpgc;->c:Lpgc;

    goto :goto_0

    .line 44938
    :pswitch_3
    sget-object v0, Lpgc;->d:Lpgc;

    goto :goto_0

    .line 44939
    :pswitch_4
    sget-object v0, Lpgc;->e:Lpgc;

    goto :goto_0

    .line 44940
    :pswitch_5
    sget-object v0, Lpgc;->f:Lpgc;

    goto :goto_0

    .line 44934
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lpgc;
    .locals 1

    .prologue
    .line 44835
    sget-object v0, Lpgc;->i:[Lpgc;

    invoke-virtual {v0}, [Lpgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44930
    iget v0, p0, Lpgc;->h:I

    return v0
.end method
