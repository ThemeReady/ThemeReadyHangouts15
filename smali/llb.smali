.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorv;"
    }
.end annotation


# instance fields
.field private final a:Llla;


# direct methods
.method public constructor <init>(Llla;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lllb;->a:Llla;

    .line 15
    return-void
.end method

.method private b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lllb;->a:Llla;

    .line 20
    invoke-virtual {v0}, Llla;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lllb;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
