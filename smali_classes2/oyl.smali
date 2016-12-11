.class public Loyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/ActivityOptions;

.field private b:I

.field private c:Loyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Loyl;->b:I

    .line 33
    new-instance v0, Loyr;

    invoke-direct {v0}, Loyr;-><init>()V

    iput-object v0, p0, Loyl;->c:Loyr;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput-object p1, p0, Loyl;->a:Landroid/app/ActivityOptions;

    .line 1087
    return-void
.end method

.method public static a(Landroid/content/Context;II)Loyl;
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Loyl;

    .line 1035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Loyl;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Loyl;->b:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Loyl;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
