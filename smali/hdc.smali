.class public final Lhdc;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhdf;

.field public static final b:Lhde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdf;

    invoke-direct {v0}, Lhdf;-><init>()V

    sput-object v0, Lhdc;->a:Lhdf;

    new-instance v0, Lhde;

    sget-object v1, Lhdc;->a:Lhdf;

    invoke-direct {v0, v1}, Lhde;-><init>(Lhdf;)V

    sput-object v0, Lhdc;->b:Lhde;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lhde;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
