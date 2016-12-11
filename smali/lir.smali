.class public final Llir;
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
.field public static final a:Llir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Llir;

    invoke-direct {v0}, Llir;-><init>()V

    sput-object v0, Llir;->a:Llir;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    .line 6
    return-object v0
.end method
