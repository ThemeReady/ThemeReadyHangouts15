.class public final Lixc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixl;

.field public static final b:Lixl;

.field public static final c:Lixl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 15
    new-instance v0, Lixl;

    invoke-direct {v0, v1, v1, v3, v2}, Lixl;-><init>(FFFF)V

    sput-object v0, Lixc;->a:Lixl;

    .line 18
    new-instance v0, Lixl;

    invoke-direct {v0, v4, v1, v2, v2}, Lixl;-><init>(FFFF)V

    sput-object v0, Lixc;->b:Lixl;

    .line 21
    new-instance v0, Lixl;

    invoke-direct {v0, v4, v1, v3, v2}, Lixl;-><init>(FFFF)V

    sput-object v0, Lixc;->c:Lixl;

    return-void
.end method
