.class public final Ljrg;
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


# static fields
.field public static final a:Ljrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljrg;

    invoke-direct {v0}, Ljrg;-><init>()V

    sput-object v0, Ljrg;->a:Ljrg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1016
    invoke-static {}, Lact;->aC()Ljqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1015
    invoke-static {v0, v1}, Lat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    .line 8
    return-object v0
.end method
