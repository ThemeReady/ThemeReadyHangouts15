.class public final enum Lphd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lphd;",
        ">;",
        "Lobg;"
    }
.end annotation


# static fields
.field public static final enum a:Lphd;

.field private static final b:Lobh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobh",
            "<",
            "Lphd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lphd;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1249
    new-instance v0, Lphd;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Lphd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lphd;->a:Lphd;

    .line 1240
    const/4 v0, 0x1

    new-array v0, v0, [Lphd;

    sget-object v1, Lphd;->a:Lphd;

    aput-object v1, v0, v2

    sput-object v0, Lphd;->d:[Lphd;

    .line 1278
    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    sput-object v0, Lphd;->b:Lobh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1287
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1288
    iput v0, p0, Lphd;->c:I

    .line 1289
    return-void
.end method

.method public static a(I)Lphd;
    .locals 1

    .prologue
    .line 1267
    packed-switch p0, :pswitch_data_0

    .line 1269
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1268
    :pswitch_0
    sget-object v0, Lphd;->a:Lphd;

    goto :goto_0

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lphd;
    .locals 1

    .prologue
    .line 1240
    sget-object v0, Lphd;->d:[Lphd;

    invoke-virtual {v0}, [Lphd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1263
    iget v0, p0, Lphd;->c:I

    return v0
.end method
