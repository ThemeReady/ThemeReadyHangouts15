.class public final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Llre;

    const-string v1, "com.google.census.CensusContextFactoryImpl"

    invoke-direct {v0, v1}, Llre;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Llre;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    sput-object v0, Llqv;->a:Llqy;

    .line 20
    return-void
.end method
