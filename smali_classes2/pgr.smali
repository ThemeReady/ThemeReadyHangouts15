.class public final enum Lpgr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpgr;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lpgr;

.field public static final enum b:Lpgr;

.field public static final enum c:Lpgr;

.field private static final d:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lpgr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lpgr;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41815
    new-instance v0, Lpgr;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->a:Lpgr;

    .line 41819
    new-instance v0, Lpgr;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->b:Lpgr;

    .line 41823
    new-instance v0, Lpgr;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lpgr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpgr;->c:Lpgr;

    .line 41810
    const/4 v0, 0x3

    new-array v0, v0, [Lpgr;

    sget-object v1, Lpgr;->a:Lpgr;

    aput-object v1, v0, v2

    sget-object v1, Lpgr;->b:Lpgr;

    aput-object v1, v0, v3

    sget-object v1, Lpgr;->c:Lpgr;

    aput-object v1, v0, v4

    sput-object v0, Lpgr;->f:[Lpgr;

    .line 41858
    new-instance v0, Lpgs;

    invoke-direct {v0}, Lpgs;-><init>()V

    sput-object v0, Lpgr;->d:Lobh;

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
    .line 41867
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41868
    iput p3, p0, Lpgr;->e:I

    .line 41869
    return-void
.end method

.method public static a(I)Lpgr;
    .locals 1

    .prologue
    .line 41845
    packed-switch p0, :pswitch_data_0

    .line 41849
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41846
    :pswitch_0
    sget-object v0, Lpgr;->a:Lpgr;

    goto :goto_0

    .line 41847
    :pswitch_1
    sget-object v0, Lpgr;->b:Lpgr;

    goto :goto_0

    .line 41848
    :pswitch_2
    sget-object v0, Lpgr;->c:Lpgr;

    goto :goto_0

    .line 41845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lpgr;
    .locals 1

    .prologue
    .line 41810
    sget-object v0, Lpgr;->f:[Lpgr;

    invoke-virtual {v0}, [Lpgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgr;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41841
    iget v0, p0, Lpgr;->e:I

    return v0
.end method
