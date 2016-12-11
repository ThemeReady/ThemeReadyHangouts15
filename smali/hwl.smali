.class public final Lhwl;
.super Ljava/lang/Object;

# interfaces
.implements Lawy;


# static fields
.field private static final a:Lawy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawy;"
        }
    .end annotation
.end field

.field private static final b:Lhwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwj;-><init>(B)V

    sput-object v0, Lhwl;->a:Lawy;

    new-instance v0, Lhwk;

    invoke-direct {v0}, Lhwk;-><init>()V

    sput-object v0, Lhwl;->b:Lhwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
